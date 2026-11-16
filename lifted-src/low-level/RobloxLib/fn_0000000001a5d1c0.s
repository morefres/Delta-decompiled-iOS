; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d1c0
0x0000000001a5d1c0: stp        x24, x23, [sp, #-0x40]!
0x0000000001a5d1c4: stp        x22, x21, [sp, #0x10]
0x0000000001a5d1c8: stp        x20, x19, [sp, #0x20]
0x0000000001a5d1cc: stp        x29, x30, [sp, #0x30]
0x0000000001a5d1d0: add        x29, sp, #0x30
0x0000000001a5d1d4: mov        x22, x1
0x0000000001a5d1d8: mov        x20, x0
0x0000000001a5d1dc: mov        x19, x8
0x0000000001a5d1e0: add        x23, x0, #0x10
0x0000000001a5d1e4: mov        w0, #0x58
0x0000000001a5d1e8: bl         #0x47e9370
0x0000000001a5d1ec: mov        x21, x0
0x0000000001a5d1f0: stp        x0, x23, [x19]
0x0000000001a5d1f4: str        xzr, [x19, #0x10]
0x0000000001a5d1f8: stp        xzr, xzr, [x0], #0x10
0x0000000001a5d1fc: mov        x1, x22
0x0000000001a5d200: bl         #0x1a5ae84
0x0000000001a5d204: mov        w8, #1
0x0000000001a5d208: strb       w8, [x19, #0x10]
0x0000000001a5d20c: add        x0, x20, #0x18
0x0000000001a5d210: add        x1, x21, #0x10
0x0000000001a5d214: bl         #0xe893c
0x0000000001a5d218: str        x0, [x21, #8]
0x0000000001a5d21c: ldp        x29, x30, [sp, #0x30]
0x0000000001a5d220: ldp        x20, x19, [sp, #0x20]
0x0000000001a5d224: ldp        x22, x21, [sp, #0x10]
0x0000000001a5d228: ldp        x24, x23, [sp], #0x40
0x0000000001a5d22c: ret        
0x0000000001a5d230: mov        x20, x0
0x0000000001a5d234: mov        x0, x19
0x0000000001a5d238: mov        x1, #0
0x0000000001a5d23c: bl         #0x1a5b454
0x0000000001a5d240: mov        x0, x20
0x0000000001a5d244: bl         #0x4b97984
