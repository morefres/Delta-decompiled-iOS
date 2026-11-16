; instruction-faithful ARM64 fallback for RobloxLib::function_1c26a6c
0x0000000001c26a6c: sub        sp, sp, #0x90
0x0000000001c26a70: stp        x20, x19, [sp, #0x70]
0x0000000001c26a74: stp        x29, x30, [sp, #0x80]
0x0000000001c26a78: add        x29, sp, #0x80
0x0000000001c26a7c: adrp       x19, #0x634b000
0x0000000001c26a80: ldr        x0, [x19, #0xda8]
0x0000000001c26a84: cbnz       x0, #0x1c26aa4
0x0000000001c26a88: adrp       x8, #0x634b000
0x0000000001c26a8c: add        x8, x8, #0xfe0
0x0000000001c26a90: ldarb      w8, [x8]
0x0000000001c26a94: tbz        w8, #0, #0x1c26ab4
0x0000000001c26a98: adrp       x0, #0x634b000
0x0000000001c26a9c: add        x0, x0, #0xdb0
0x0000000001c26aa0: str        x0, [x19, #0xda8]
0x0000000001c26aa4: ldp        x29, x30, [sp, #0x80]
0x0000000001c26aa8: ldp        x20, x19, [sp, #0x70]
0x0000000001c26aac: add        sp, sp, #0x90
0x0000000001c26ab0: ret        
0x0000000001c26ab4: adrp       x0, #0x634b000
0x0000000001c26ab8: add        x0, x0, #0xfe0
0x0000000001c26abc: bl         #0x428c
0x0000000001c26ac0: cbz        w0, #0x1c26a98
0x0000000001c26ac4: bl         #0x1c1b05c
0x0000000001c26ac8: mov        x1, x0
0x0000000001c26acc: stur       xzr, [x29, #-0x28]
0x0000000001c26ad0: sturb      wzr, [x29, #-0x20]
0x0000000001c26ad4: mov        w8, #0x11b
0x0000000001c26ad8: stur       w8, [x29, #-0x1c]
0x0000000001c26adc: sturb      wzr, [x29, #-0x18]
0x0000000001c26ae0: movi       v0.16b, #0
0x0000000001c26ae4: stp        q0, q0, [sp, #0x30]
0x0000000001c26ae8: stp        q0, q0, [sp, #0x10]
0x0000000001c26aec: str        q0, [sp]
0x0000000001c26af0: adrp       x0, #0x634b000
0x0000000001c26af4: add        x0, x0, #0xdb0
0x0000000001c26af8: adrp       x2, #0x536f000
0x0000000001c26afc: add        x2, x2, #0xd54
0x0000000001c26b00: sub        x5, x29, #0x28
0x0000000001c26b04: mov        w3, #0x3cb6
0x0000000001c26b08: mov        w4, #0x190
0x0000000001c26b0c: mov        x6, #0
0x0000000001c26b10: mov        x7, #0
0x0000000001c26b14: bl         #0x1c275e8
0x0000000001c26b18: adrp       x0, #0x1c26000
0x0000000001c26b1c: add        x0, x0, #0xb5c
0x0000000001c26b20: adrp       x1, #0x634b000
0x0000000001c26b24: add        x1, x1, #0xdb0
0x0000000001c26b28: adrp       x2, #0
0x0000000001c26b2c: add        x2, x2, #0
0x0000000001c26b30: bl         #0x4b984dc
0x0000000001c26b34: adrp       x0, #0x634b000
0x0000000001c26b38: add        x0, x0, #0xfe0
0x0000000001c26b3c: bl         #0x43e8
0x0000000001c26b40: b          #0x1c26a98
0x0000000001c26b44: mov        x19, x0
0x0000000001c26b48: adrp       x0, #0x634b000
0x0000000001c26b4c: add        x0, x0, #0xfe0
0x0000000001c26b50: bl         #0x4450
0x0000000001c26b54: mov        x0, x19
0x0000000001c26b58: bl         #0x4b97984
