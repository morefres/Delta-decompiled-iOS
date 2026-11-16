; instruction-faithful ARM64 fallback for RobloxLib::function_1b57a94
0x0000000001b57a94: sub        sp, sp, #0x90
0x0000000001b57a98: stp        x20, x19, [sp, #0x70]
0x0000000001b57a9c: stp        x29, x30, [sp, #0x80]
0x0000000001b57aa0: add        x29, sp, #0x80
0x0000000001b57aa4: adrp       x19, #0x6329000
0x0000000001b57aa8: ldr        x0, [x19, #0x7f0]
0x0000000001b57aac: cbnz       x0, #0x1b57acc
0x0000000001b57ab0: adrp       x8, #0x6329000
0x0000000001b57ab4: add        x8, x8, #0xa30
0x0000000001b57ab8: ldarb      w8, [x8]
0x0000000001b57abc: tbz        w8, #0, #0x1b57adc
0x0000000001b57ac0: adrp       x0, #0x6329000
0x0000000001b57ac4: add        x0, x0, #0x7f8
0x0000000001b57ac8: str        x0, [x19, #0x7f0]
0x0000000001b57acc: ldp        x29, x30, [sp, #0x80]
0x0000000001b57ad0: ldp        x20, x19, [sp, #0x70]
0x0000000001b57ad4: add        sp, sp, #0x90
0x0000000001b57ad8: ret        
0x0000000001b57adc: adrp       x0, #0x6329000
0x0000000001b57ae0: add        x0, x0, #0xa30
0x0000000001b57ae4: bl         #0x428c
0x0000000001b57ae8: cbz        w0, #0x1b57ac0
0x0000000001b57aec: bl         #0x41806c4
0x0000000001b57af0: mov        x1, x0
0x0000000001b57af4: stur       xzr, [x29, #-0x28]
0x0000000001b57af8: sturb      wzr, [x29, #-0x20]
0x0000000001b57afc: mov        w8, #0x101
0x0000000001b57b00: stur       w8, [x29, #-0x1c]
0x0000000001b57b04: sturb      wzr, [x29, #-0x18]
0x0000000001b57b08: movi       v0.16b, #0
0x0000000001b57b0c: stp        q0, q0, [sp, #0x30]
0x0000000001b57b10: stp        q0, q0, [sp, #0x10]
0x0000000001b57b14: str        q0, [sp]
0x0000000001b57b18: adrp       x0, #0x6329000
0x0000000001b57b1c: add        x0, x0, #0x7f8
0x0000000001b57b20: adrp       x2, #0x536d000
0x0000000001b57b24: add        x2, x2, #0xaf4
0x0000000001b57b28: sub        x5, x29, #0x28
0x0000000001b57b2c: mov        w3, #0xd4c
0x0000000001b57b30: mov        w4, #0xc6
0x0000000001b57b34: mov        w6, #8
0x0000000001b57b38: mov        x7, #0
0x0000000001b57b3c: bl         #0x1b58d74
0x0000000001b57b40: adrp       x0, #0x1b57000
0x0000000001b57b44: add        x0, x0, #0xb84
0x0000000001b57b48: adrp       x1, #0x6329000
0x0000000001b57b4c: add        x1, x1, #0x7f8
0x0000000001b57b50: adrp       x2, #0
0x0000000001b57b54: add        x2, x2, #0
0x0000000001b57b58: bl         #0x4b984dc
0x0000000001b57b5c: adrp       x0, #0x6329000
0x0000000001b57b60: add        x0, x0, #0xa30
0x0000000001b57b64: bl         #0x43e8
0x0000000001b57b68: b          #0x1b57ac0
0x0000000001b57b6c: mov        x19, x0
0x0000000001b57b70: adrp       x0, #0x6329000
0x0000000001b57b74: add        x0, x0, #0xa30
0x0000000001b57b78: bl         #0x4450
0x0000000001b57b7c: mov        x0, x19
0x0000000001b57b80: bl         #0x4b97984
