; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b57c
0x0000000002a7b57c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7b580: stp        x20, x19, [sp, #0x10]
0x0000000002a7b584: stp        x29, x30, [sp, #0x20]
0x0000000002a7b588: add        x29, sp, #0x20
0x0000000002a7b58c: mov        x19, x2
0x0000000002a7b590: mov        x20, x0
0x0000000002a7b594: ldr        x0, [x0, #0xb8]
0x0000000002a7b598: ldr        x8, [x0]
0x0000000002a7b59c: ldr        x8, [x8, #0x20]
0x0000000002a7b5a0: blr        x8
0x0000000002a7b5a4: mov        x21, x0
0x0000000002a7b5a8: ldr        x0, [x20, #0xb8]
0x0000000002a7b5ac: ldr        x8, [x0]
0x0000000002a7b5b0: ldr        x8, [x8, #0x20]
0x0000000002a7b5b4: mov        x1, x19
0x0000000002a7b5b8: blr        x8
0x0000000002a7b5bc: cmp        w21, w0
0x0000000002a7b5c0: cset       w0, eq
0x0000000002a7b5c4: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b5c8: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b5cc: ldp        x22, x21, [sp], #0x30
0x0000000002a7b5d0: ret        
