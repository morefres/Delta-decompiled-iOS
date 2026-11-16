; instruction-faithful ARM64 fallback for RobloxLib::function_35e3ef8
0x00000000035e3ef8: sub        sp, sp, #0x20
0x00000000035e3efc: stp        x29, x30, [sp, #0x10]
0x00000000035e3f00: add        x29, sp, #0x10
0x00000000035e3f04: sturb      wzr, [x29, #-4]
0x00000000035e3f08: sturb      wzr, [x29, #-2]
0x00000000035e3f0c: mov        w1, #8
0x00000000035e3f10: bl         #0x35db600
0x00000000035e3f14: cbz        x1, #0x35e3f3c
0x00000000035e3f18: sturh      wzr, [x29, #-4]
0x00000000035e3f1c: mov        w8, #1
0x00000000035e3f20: sturb      w8, [x29, #-2]
0x00000000035e3f24: sub        x2, x29, #4
0x00000000035e3f28: bl         #0x35d9660
0x00000000035e3f2c: tbnz       w0, #0, #0x35e3f3c
0x00000000035e3f30: ldurb      w8, [x29, #-2]
0x00000000035e3f34: tbz        w8, #0, #0x35e3f3c
0x00000000035e3f38: sturb      wzr, [x29, #-2]
0x00000000035e3f3c: ldur       w0, [x29, #-4]
0x00000000035e3f40: ldp        x29, x30, [sp, #0x10]
0x00000000035e3f44: add        sp, sp, #0x20
0x00000000035e3f48: ret        
