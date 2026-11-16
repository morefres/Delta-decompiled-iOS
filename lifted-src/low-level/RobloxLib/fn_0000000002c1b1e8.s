; instruction-faithful ARM64 fallback for RobloxLib::function_2c1b1e8
0x0000000002c1b1e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1b1ec: stp        x29, x30, [sp, #0x10]
0x0000000002c1b1f0: add        x29, sp, #0x10
0x0000000002c1b1f4: mov        x19, x0
0x0000000002c1b1f8: mov        w8, #0x122d
0x0000000002c1b1fc: mov        w9, #1
0x0000000002c1b200: strb       w9, [x0, x8]
0x0000000002c1b204: bl         #0x2b7e908
0x0000000002c1b208: mov        x0, x19
0x0000000002c1b20c: bl         #0x2b7e89c
0x0000000002c1b210: mov        x0, x19
0x0000000002c1b214: bl         #0x2be08ac
0x0000000002c1b218: cbz        x0, #0x2c1b228
0x0000000002c1b21c: ldp        x29, x30, [sp, #0x10]
0x0000000002c1b220: ldp        x20, x19, [sp], #0x20
0x0000000002c1b224: b          #0x2bdc75c
0x0000000002c1b228: ldp        x29, x30, [sp, #0x10]
0x0000000002c1b22c: ldp        x20, x19, [sp], #0x20
0x0000000002c1b230: ret        
