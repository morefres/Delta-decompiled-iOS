; instruction-faithful ARM64 fallback for RobloxLib::function_34a4bb0
0x00000000034a4bb0: sub        sp, sp, #0x180
0x00000000034a4bb4: stp        d11, d10, [sp, #0x120]
0x00000000034a4bb8: stp        d9, d8, [sp, #0x130]
0x00000000034a4bbc: stp        x24, x23, [sp, #0x140]
0x00000000034a4bc0: stp        x22, x21, [sp, #0x150]
0x00000000034a4bc4: stp        x20, x19, [sp, #0x160]
0x00000000034a4bc8: stp        x29, x30, [sp, #0x170]
0x00000000034a4bcc: add        x29, sp, #0x170
0x00000000034a4bd0: fmov       s8, s2
0x00000000034a4bd4: fmov       s9, s1
0x00000000034a4bd8: fmov       s10, s0
0x00000000034a4bdc: mov        x20, x0
0x00000000034a4be0: adrp       x8, #0x5ba4000
0x00000000034a4be4: ldr        x8, [x8, #0x338]
0x00000000034a4be8: ldr        x8, [x8]
0x00000000034a4bec: stur       x8, [x29, #-0x58]
0x00000000034a4bf0: str        xzr, [sp, #8]
0x00000000034a4bf4: add        x1, sp, #0x10
0x00000000034a4bf8: add        x2, sp, #8
0x00000000034a4bfc: bl         #0x34a716c
0x00000000034a4c00: mov        x19, x0
0x00000000034a4c04: cbnz       w0, #0x34a4c24
0x00000000034a4c08: ldr        x0, [sp, #0x10]
0x00000000034a4c0c: fmov       s0, s10
0x00000000034a4c10: fmov       s1, s9
0x00000000034a4c14: fmov       s2, s8
0x00000000034a4c18: bl         #0x34a9bf0
0x00000000034a4c1c: mov        x19, x0
0x00000000034a4c20: cbz        w0, #0x34a4cd4
0x00000000034a4c24: adrp       x8, #0x6184000
0x00000000034a4c28: add        x8, x8, #0xdf8
0x00000000034a4c2c: ldr        x8, [x8]
0x00000000034a4c30: ldrb       w8, [x8, #0x10]
0x00000000034a4c34: tbz        w8, #7, #0x34a4cd4
0x00000000034a4c38: add        x22, sp, #0x18
0x00000000034a4c3c: mov        w23, #0x100
0x00000000034a4c40: add        x0, sp, #0x18
0x00000000034a4c44: mov        w1, #0x100
0x00000000034a4c48: fmov       s0, s10
0x00000000034a4c4c: bl         #0x34924a8
0x00000000034a4c50: mov        x21, x0
0x00000000034a4c54: add        x0, x22, w0, sxtw
0x00000000034a4c58: sub        w1, w23, w21
0x00000000034a4c5c: adrp       x2, #0x521e000
0x00000000034a4c60: add        x2, x2, #0x624
0x00000000034a4c64: bl         #0x3492524
0x00000000034a4c68: sxtw       x8, w21
0x00000000034a4c6c: add        x21, x8, w0, sxtw
0x00000000034a4c70: add        x22, sp, #0x18
0x00000000034a4c74: sub        w1, w23, w21
0x00000000034a4c78: add        x0, x22, x21
0x00000000034a4c7c: fmov       s0, s9
0x00000000034a4c80: bl         #0x34924a8
0x00000000034a4c84: add        w21, w0, w21
0x00000000034a4c88: add        x0, x22, w21, sxtw
0x00000000034a4c8c: sub        w1, w23, w21
0x00000000034a4c90: adrp       x2, #0x521e000
0x00000000034a4c94: add        x2, x2, #0x624
0x00000000034a4c98: bl         #0x3492524
0x00000000034a4c9c: add        w8, w0, w21
0x00000000034a4ca0: add        x9, sp, #0x18
0x00000000034a4ca4: add        x0, x9, w8, sxtw
0x00000000034a4ca8: mov        w9, #0x100
0x00000000034a4cac: sub        w1, w9, w8
0x00000000034a4cb0: fmov       s0, s8
0x00000000034a4cb4: bl         #0x34924a8
0x00000000034a4cb8: adrp       x3, #0x5465000
0x00000000034a4cbc: add        x3, x3, #0x8fe
0x00000000034a4cc0: add        x4, sp, #0x18
0x00000000034a4cc4: mov        x0, x19
0x00000000034a4cc8: mov        w1, #1
0x00000000034a4ccc: mov        x2, x20
0x00000000034a4cd0: bl         #0x344fe54
0x00000000034a4cd4: add        x0, sp, #8
0x00000000034a4cd8: bl         #0x3436cd4
0x00000000034a4cdc: ldur       x8, [x29, #-0x58]
0x00000000034a4ce0: adrp       x9, #0x5ba4000
0x00000000034a4ce4: ldr        x9, [x9, #0x338]
0x00000000034a4ce8: ldr        x9, [x9]
0x00000000034a4cec: cmp        x9, x8
0x00000000034a4cf0: b.ne       #0x34a4d18
0x00000000034a4cf4: mov        x0, x19
0x00000000034a4cf8: ldp        x29, x30, [sp, #0x170]
0x00000000034a4cfc: ldp        x20, x19, [sp, #0x160]
0x00000000034a4d00: ldp        x22, x21, [sp, #0x150]
0x00000000034a4d04: ldp        x24, x23, [sp, #0x140]
0x00000000034a4d08: ldp        d9, d8, [sp, #0x130]
0x00000000034a4d0c: ldp        d11, d10, [sp, #0x120]
0x00000000034a4d10: add        sp, sp, #0x180
0x00000000034a4d14: ret        
0x00000000034a4d18: bl         #0x4b98620
0x00000000034a4d1c: b          #0x34a4d20
0x00000000034a4d20: mov        x19, x0
0x00000000034a4d24: add        x0, sp, #8
0x00000000034a4d28: bl         #0x3436cd4
0x00000000034a4d2c: mov        x0, x19
0x00000000034a4d30: bl         #0x4b97984
