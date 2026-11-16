; instruction-faithful ARM64 fallback for RobloxLib::function_2dc09d4
0x0000000002dc09d4: sub        sp, sp, #0x40
0x0000000002dc09d8: stp        x20, x19, [sp, #0x20]
0x0000000002dc09dc: stp        x29, x30, [sp, #0x30]
0x0000000002dc09e0: add        x29, sp, #0x30
0x0000000002dc09e4: mov        x20, x1
0x0000000002dc09e8: mov        x19, x0
0x0000000002dc09ec: adrp       x1, #0x5422000
0x0000000002dc09f0: add        x1, x1, #0xa78
0x0000000002dc09f4: add        x0, sp, #8
0x0000000002dc09f8: bl         #0x18aac
0x0000000002dc09fc: add        x1, sp, #8
0x0000000002dc0a00: mov        x0, x19
0x0000000002dc0a04: bl         #0x2d99ed4
0x0000000002dc0a08: ldrsb      w8, [sp, #0x1f]
0x0000000002dc0a0c: tbz        w8, #0x1f, #0x2dc0a18
0x0000000002dc0a10: ldr        x0, [sp, #8]
0x0000000002dc0a14: bl         #0x47e93a8
0x0000000002dc0a18: adrp       x8, #0x5edd000
0x0000000002dc0a1c: add        x8, x8, #0xc28
0x0000000002dc0a20: str        x8, [x19]
0x0000000002dc0a24: str        x20, [x19, #0x28]
0x0000000002dc0a28: mov        x0, x19
0x0000000002dc0a2c: ldp        x29, x30, [sp, #0x30]
0x0000000002dc0a30: ldp        x20, x19, [sp, #0x20]
0x0000000002dc0a34: add        sp, sp, #0x40
0x0000000002dc0a38: ret        
0x0000000002dc0a3c: mov        x19, x0
0x0000000002dc0a40: ldrsb      w8, [sp, #0x1f]
0x0000000002dc0a44: tbz        w8, #0x1f, #0x2dc0a50
0x0000000002dc0a48: ldr        x0, [sp, #8]
0x0000000002dc0a4c: bl         #0x47e93a8
0x0000000002dc0a50: mov        x0, x19
0x0000000002dc0a54: bl         #0x4b97984
