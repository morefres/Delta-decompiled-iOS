; instruction-faithful ARM64 fallback for RobloxLib::function_22d1a08
0x00000000022d1a08: sub        sp, sp, #0x50
0x00000000022d1a0c: stp        x22, x21, [sp, #0x20]
0x00000000022d1a10: stp        x20, x19, [sp, #0x30]
0x00000000022d1a14: stp        x29, x30, [sp, #0x40]
0x00000000022d1a18: add        x29, sp, #0x40
0x00000000022d1a1c: mov        x20, x0
0x00000000022d1a20: ldp        x19, x2, [x1]
0x00000000022d1a24: ldr        w8, [x1, #0x10]
0x00000000022d1a28: str        w8, [sp]
0x00000000022d1a2c: ldur       w8, [x1, #0x13]
0x00000000022d1a30: stur       w8, [sp, #3]
0x00000000022d1a34: ldrsb      w21, [x1, #0x17]
0x00000000022d1a38: stp        xzr, xzr, [x1, #8]
0x00000000022d1a3c: str        xzr, [x1]
0x00000000022d1a40: ldr        x8, [x20], #0x10
0x00000000022d1a44: strb       wzr, [x8]
0x00000000022d1a48: tbnz       w21, #0x1f, #0x22d1a68
0x00000000022d1a4c: stp        x19, x2, [sp, #8]
0x00000000022d1a50: ldr        w8, [sp]
0x00000000022d1a54: str        w8, [sp, #0x18]
0x00000000022d1a58: ldur       w8, [sp, #3]
0x00000000022d1a5c: stur       w8, [sp, #0x1b]
0x00000000022d1a60: strb       w21, [sp, #0x1f]
0x00000000022d1a64: b          #0x22d1a74
0x00000000022d1a68: add        x0, sp, #8
0x00000000022d1a6c: mov        x1, x19
0x00000000022d1a70: bl         #0x23268
0x00000000022d1a74: add        x1, sp, #8
0x00000000022d1a78: mov        x0, x20
0x00000000022d1a7c: bl         #0x227e08
0x00000000022d1a80: ldrsb      w8, [sp, #0x1f]
0x00000000022d1a84: tbnz       w8, #0x1f, #0x22d1aa0
0x00000000022d1a88: tbnz       w21, #0x1f, #0x22d1aac
0x00000000022d1a8c: ldp        x29, x30, [sp, #0x40]
0x00000000022d1a90: ldp        x20, x19, [sp, #0x30]
0x00000000022d1a94: ldp        x22, x21, [sp, #0x20]
0x00000000022d1a98: add        sp, sp, #0x50
0x00000000022d1a9c: ret        
0x00000000022d1aa0: ldr        x0, [sp, #8]
0x00000000022d1aa4: bl         #0x47e93a8
0x00000000022d1aa8: tbz        w21, #0x1f, #0x22d1a8c
0x00000000022d1aac: mov        x0, x19
0x00000000022d1ab0: bl         #0x47e93a8
0x00000000022d1ab4: b          #0x22d1a8c
0x00000000022d1ab8: mov        x20, x0
0x00000000022d1abc: b          #0x22d1ad8
0x00000000022d1ac0: mov        x20, x0
0x00000000022d1ac4: ldrsb      w8, [sp, #0x1f]
0x00000000022d1ac8: tbz        w8, #0x1f, #0x22d1ad4
0x00000000022d1acc: ldr        x0, [sp, #8]
0x00000000022d1ad0: bl         #0x47e93a8
0x00000000022d1ad4: tbz        w21, #0x1f, #0x22d1ae0
0x00000000022d1ad8: mov        x0, x19
0x00000000022d1adc: bl         #0x47e93a8
0x00000000022d1ae0: mov        x0, x20
0x00000000022d1ae4: bl         #0x4b97984
