; instruction-faithful ARM64 fallback for RobloxLib::function_2dc89bc
0x0000000002dc89bc: sub        sp, sp, #0x40
0x0000000002dc89c0: stp        x20, x19, [sp, #0x20]
0x0000000002dc89c4: stp        x29, x30, [sp, #0x30]
0x0000000002dc89c8: add        x29, sp, #0x30
0x0000000002dc89cc: mov        x20, x1
0x0000000002dc89d0: mov        x19, x0
0x0000000002dc89d4: adrp       x1, #0x5423000
0x0000000002dc89d8: add        x1, x1, #0x8a8
0x0000000002dc89dc: add        x0, sp, #8
0x0000000002dc89e0: bl         #0x18aac
0x0000000002dc89e4: add        x1, sp, #8
0x0000000002dc89e8: mov        x0, x19
0x0000000002dc89ec: bl         #0x2d99ed4
0x0000000002dc89f0: ldrsb      w8, [sp, #0x1f]
0x0000000002dc89f4: tbz        w8, #0x1f, #0x2dc8a00
0x0000000002dc89f8: ldr        x0, [sp, #8]
0x0000000002dc89fc: bl         #0x47e93a8
0x0000000002dc8a00: adrp       x8, #0x5ede000
0x0000000002dc8a04: add        x8, x8, #0x2b8
0x0000000002dc8a08: str        x8, [x19]
0x0000000002dc8a0c: str        x20, [x19, #0x28]
0x0000000002dc8a10: mov        x0, x19
0x0000000002dc8a14: ldp        x29, x30, [sp, #0x30]
0x0000000002dc8a18: ldp        x20, x19, [sp, #0x20]
0x0000000002dc8a1c: add        sp, sp, #0x40
0x0000000002dc8a20: ret        
0x0000000002dc8a24: mov        x19, x0
0x0000000002dc8a28: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8a2c: tbz        w8, #0x1f, #0x2dc8a38
0x0000000002dc8a30: ldr        x0, [sp, #8]
0x0000000002dc8a34: bl         #0x47e93a8
0x0000000002dc8a38: mov        x0, x19
0x0000000002dc8a3c: bl         #0x4b97984
