; instruction-faithful ARM64 fallback for RobloxLib::function_1b20a9c
0x0000000001b20a9c: sub        sp, sp, #0x90
0x0000000001b20aa0: stp        x20, x19, [sp, #0x70]
0x0000000001b20aa4: stp        x29, x30, [sp, #0x80]
0x0000000001b20aa8: add        x29, sp, #0x80
0x0000000001b20aac: adrp       x19, #0x6322000
0x0000000001b20ab0: ldr        x0, [x19, #0x478]
0x0000000001b20ab4: cbnz       x0, #0x1b20ad4
0x0000000001b20ab8: adrp       x8, #0x6322000
0x0000000001b20abc: add        x8, x8, #0x6b8
0x0000000001b20ac0: ldarb      w8, [x8]
0x0000000001b20ac4: tbz        w8, #0, #0x1b20ae4
0x0000000001b20ac8: adrp       x0, #0x6322000
0x0000000001b20acc: add        x0, x0, #0x480
0x0000000001b20ad0: str        x0, [x19, #0x478]
0x0000000001b20ad4: ldp        x29, x30, [sp, #0x80]
0x0000000001b20ad8: ldp        x20, x19, [sp, #0x70]
0x0000000001b20adc: add        sp, sp, #0x90
0x0000000001b20ae0: ret        
0x0000000001b20ae4: adrp       x0, #0x6322000
0x0000000001b20ae8: add        x0, x0, #0x6b8
0x0000000001b20aec: bl         #0x428c
0x0000000001b20af0: cbz        w0, #0x1b20ac8
0x0000000001b20af4: bl         #0x41806c4
0x0000000001b20af8: mov        x1, x0
0x0000000001b20afc: stur       xzr, [x29, #-0x28]
0x0000000001b20b00: sturb      wzr, [x29, #-0x20]
0x0000000001b20b04: mov        w8, #0x11b
0x0000000001b20b08: stur       w8, [x29, #-0x1c]
0x0000000001b20b0c: sturb      wzr, [x29, #-0x18]
0x0000000001b20b10: movi       v0.16b, #0
0x0000000001b20b14: stp        q0, q0, [sp, #0x30]
0x0000000001b20b18: stp        q0, q0, [sp, #0x10]
0x0000000001b20b1c: str        q0, [sp]
0x0000000001b20b20: adrp       x0, #0x6322000
0x0000000001b20b24: add        x0, x0, #0x480
0x0000000001b20b28: adrp       x2, #0x536d000
0x0000000001b20b2c: add        x2, x2, #0x2cd
0x0000000001b20b30: sub        x5, x29, #0x28
0x0000000001b20b34: mov        w3, #0x998
0x0000000001b20b38: mov        w4, #0x88
0x0000000001b20b3c: mov        x6, #0
0x0000000001b20b40: mov        x7, #0
0x0000000001b20b44: bl         #0x1b22154
0x0000000001b20b48: adrp       x0, #0x1b20000
0x0000000001b20b4c: add        x0, x0, #0xb8c
0x0000000001b20b50: adrp       x1, #0x6322000
0x0000000001b20b54: add        x1, x1, #0x480
0x0000000001b20b58: adrp       x2, #0
0x0000000001b20b5c: add        x2, x2, #0
0x0000000001b20b60: bl         #0x4b984dc
0x0000000001b20b64: adrp       x0, #0x6322000
0x0000000001b20b68: add        x0, x0, #0x6b8
0x0000000001b20b6c: bl         #0x43e8
0x0000000001b20b70: b          #0x1b20ac8
0x0000000001b20b74: mov        x19, x0
0x0000000001b20b78: adrp       x0, #0x6322000
0x0000000001b20b7c: add        x0, x0, #0x6b8
0x0000000001b20b80: bl         #0x4450
0x0000000001b20b84: mov        x0, x19
0x0000000001b20b88: bl         #0x4b97984
