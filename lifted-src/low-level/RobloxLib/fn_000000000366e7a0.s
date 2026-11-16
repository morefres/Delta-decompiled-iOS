; instruction-faithful ARM64 fallback for RobloxLib::function_366e7a0
0x000000000366e7a0: sub        sp, sp, #0x30
0x000000000366e7a4: stp        x20, x19, [sp, #0x10]
0x000000000366e7a8: stp        x29, x30, [sp, #0x20]
0x000000000366e7ac: add        x29, sp, #0x20
0x000000000366e7b0: mov        x19, x0
0x000000000366e7b4: ldrsb      w8, [x0, #0x9f]
0x000000000366e7b8: tbz        w8, #0x1f, #0x366e7c4
0x000000000366e7bc: ldr        x0, [x19, #0x88]
0x000000000366e7c0: bl         #0x47e93a8
0x000000000366e7c4: add        x8, x19, #0x68
0x000000000366e7c8: str        x8, [sp, #8]
0x000000000366e7cc: add        x0, sp, #8
0x000000000366e7d0: bl         #0x18c0c0
0x000000000366e7d4: add        x8, x19, #0x50
0x000000000366e7d8: str        x8, [sp, #8]
0x000000000366e7dc: add        x0, sp, #8
0x000000000366e7e0: bl         #0x18c0c0
0x000000000366e7e4: ldrsb      w8, [x19, #0x47]
0x000000000366e7e8: tbz        w8, #0x1f, #0x366e7f4
0x000000000366e7ec: ldr        x0, [x19, #0x30]
0x000000000366e7f0: bl         #0x47e93a8
0x000000000366e7f4: ldrsb      w8, [x19, #0x2f]
0x000000000366e7f8: tbz        w8, #0x1f, #0x366e804
0x000000000366e7fc: ldr        x0, [x19, #0x18]
0x000000000366e800: bl         #0x47e93a8
0x000000000366e804: str        x19, [sp, #8]
0x000000000366e808: add        x0, sp, #8
0x000000000366e80c: bl         #0x36701c0
0x000000000366e810: mov        x0, x19
0x000000000366e814: ldp        x29, x30, [sp, #0x20]
0x000000000366e818: ldp        x20, x19, [sp, #0x10]
0x000000000366e81c: add        sp, sp, #0x30
0x000000000366e820: ret        
