; instruction-faithful ARM64 fallback for RobloxLib::function_2db89fc
0x0000000002db89fc: sub        sp, sp, #0x40
0x0000000002db8a00: stp        x20, x19, [sp, #0x20]
0x0000000002db8a04: stp        x29, x30, [sp, #0x30]
0x0000000002db8a08: add        x29, sp, #0x30
0x0000000002db8a0c: mov        x20, x1
0x0000000002db8a10: mov        x19, x0
0x0000000002db8a14: adrp       x1, #0x5421000
0x0000000002db8a18: add        x1, x1, #0xa55
0x0000000002db8a1c: add        x0, sp, #8
0x0000000002db8a20: bl         #0x18aac
0x0000000002db8a24: add        x1, sp, #8
0x0000000002db8a28: mov        x0, x19
0x0000000002db8a2c: bl         #0x2d99ed4
0x0000000002db8a30: ldrsb      w8, [sp, #0x1f]
0x0000000002db8a34: tbz        w8, #0x1f, #0x2db8a40
0x0000000002db8a38: ldr        x0, [sp, #8]
0x0000000002db8a3c: bl         #0x47e93a8
0x0000000002db8a40: adrp       x8, #0x5edd000
0x0000000002db8a44: add        x8, x8, #0x790
0x0000000002db8a48: str        x8, [x19]
0x0000000002db8a4c: str        x20, [x19, #0x28]
0x0000000002db8a50: mov        x0, x19
0x0000000002db8a54: ldp        x29, x30, [sp, #0x30]
0x0000000002db8a58: ldp        x20, x19, [sp, #0x20]
0x0000000002db8a5c: add        sp, sp, #0x40
0x0000000002db8a60: ret        
0x0000000002db8a64: mov        x19, x0
0x0000000002db8a68: ldrsb      w8, [sp, #0x1f]
0x0000000002db8a6c: tbz        w8, #0x1f, #0x2db8a78
0x0000000002db8a70: ldr        x0, [sp, #8]
0x0000000002db8a74: bl         #0x47e93a8
0x0000000002db8a78: mov        x0, x19
0x0000000002db8a7c: bl         #0x4b97984
