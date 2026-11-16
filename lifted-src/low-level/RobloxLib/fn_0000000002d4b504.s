; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b504
0x0000000002d4b504: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4b508: stp        x29, x30, [sp, #0x10]
0x0000000002d4b50c: add        x29, sp, #0x10
0x0000000002d4b510: ldr        x19, [x0]
0x0000000002d4b514: str        x1, [x0]
0x0000000002d4b518: cbz        x19, #0x2d4b540
0x0000000002d4b51c: ldrb       w8, [x0, #0x10]
0x0000000002d4b520: cmp        w8, #1
0x0000000002d4b524: b.ne       #0x2d4b530
0x0000000002d4b528: add        x0, x19, #0x10
0x0000000002d4b52c: bl         #0x2d490f8
0x0000000002d4b530: mov        x0, x19
0x0000000002d4b534: ldp        x29, x30, [sp, #0x10]
0x0000000002d4b538: ldp        x20, x19, [sp], #0x20
0x0000000002d4b53c: b          #0x47e93a8
0x0000000002d4b540: ldp        x29, x30, [sp, #0x10]
0x0000000002d4b544: ldp        x20, x19, [sp], #0x20
0x0000000002d4b548: ret        
