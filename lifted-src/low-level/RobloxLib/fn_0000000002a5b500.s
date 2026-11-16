; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b500
0x0000000002a5b500: orr        x8, x1, x2
0x0000000002a5b504: cbnz       x8, #0x2a5b510
0x0000000002a5b508: mov        w0, #1
0x0000000002a5b50c: ret        
0x0000000002a5b510: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5b514: stp        x20, x19, [sp, #0x10]
0x0000000002a5b518: stp        x29, x30, [sp, #0x20]
0x0000000002a5b51c: add        x29, sp, #0x20
0x0000000002a5b520: mov        x20, x0
0x0000000002a5b524: mov        w0, #0
0x0000000002a5b528: cbz        x1, #0x2a5b558
0x0000000002a5b52c: mov        x19, x2
0x0000000002a5b530: cbz        x2, #0x2a5b558
0x0000000002a5b534: ldr        x8, [x20, #0x18]
0x0000000002a5b538: mov        x0, x1
0x0000000002a5b53c: blr        x8
0x0000000002a5b540: mov        x21, x0
0x0000000002a5b544: ldr        x8, [x20, #0x18]
0x0000000002a5b548: mov        x0, x19
0x0000000002a5b54c: blr        x8
0x0000000002a5b550: cmp        w21, w0
0x0000000002a5b554: cset       w0, eq
0x0000000002a5b558: ldp        x29, x30, [sp, #0x20]
0x0000000002a5b55c: ldp        x20, x19, [sp, #0x10]
0x0000000002a5b560: ldp        x22, x21, [sp], #0x30
0x0000000002a5b564: ret        
