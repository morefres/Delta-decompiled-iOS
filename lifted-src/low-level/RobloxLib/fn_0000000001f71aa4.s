; instruction-faithful ARM64 fallback for RobloxLib::function_1f71aa4
0x0000000001f71aa4: sub        sp, sp, #0xc0
0x0000000001f71aa8: stp        x22, x21, [sp, #0x90]
0x0000000001f71aac: stp        x20, x19, [sp, #0xa0]
0x0000000001f71ab0: stp        x29, x30, [sp, #0xb0]
0x0000000001f71ab4: add        x29, sp, #0xb0
0x0000000001f71ab8: mov        x20, x1
0x0000000001f71abc: mov        x19, x0
0x0000000001f71ac0: add        x8, sp, #0x40
0x0000000001f71ac4: bl         #0x20671c
0x0000000001f71ac8: ldr        q0, [sp, #0x40]
0x0000000001f71acc: str        q0, [sp, #0x50]
0x0000000001f71ad0: adrp       x8, #0x5e18000
0x0000000001f71ad4: add        x8, x8, #0xe00
0x0000000001f71ad8: orr        x8, x8, #6
0x0000000001f71adc: str        x8, [sp, #0x68]
0x0000000001f71ae0: strb       wzr, [sp, #0x70]
0x0000000001f71ae4: add        x21, sp, #0x50
0x0000000001f71ae8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f71aec: str        xzr, [sp, #0x20]
0x0000000001f71af0: add        x22, sp, #8
0x0000000001f71af4: add        x0, sp, #8
0x0000000001f71af8: add        x1, sp, #0x50
0x0000000001f71afc: bl         #0x18bf0
0x0000000001f71b00: ldrb       w8, [sp, #0x70]
0x0000000001f71b04: strb       w8, [sp, #0x28]
0x0000000001f71b08: ldur       q0, [sp, #0x78]
0x0000000001f71b0c: stur       q0, [sp, #0x30]
0x0000000001f71b10: stp        xzr, xzr, [sp, #0x78]
0x0000000001f71b14: add        x8, sp, #0x40
0x0000000001f71b18: add        x1, sp, #8
0x0000000001f71b1c: mov        x0, x20
0x0000000001f71b20: bl         #0x310d3d8
0x0000000001f71b24: add        x0, x19, #0x10
0x0000000001f71b28: add        x1, sp, #0x40
0x0000000001f71b2c: bl         #0x310d5dc
0x0000000001f71b30: add        x0, sp, #0x40
0x0000000001f71b34: bl         #0x310d698
0x0000000001f71b38: add        x0, x22, #0x28
0x0000000001f71b3c: bl         #0x1f00b04
0x0000000001f71b40: add        x0, sp, #8
0x0000000001f71b44: bl         #0x18c70
0x0000000001f71b48: add        x8, x19, #0x88
0x0000000001f71b4c: stlr       wzr, [x8]
0x0000000001f71b50: add        x0, x21, #0x28
0x0000000001f71b54: bl         #0x1f00b04
0x0000000001f71b58: add        x0, sp, #0x50
0x0000000001f71b5c: bl         #0x18c70
0x0000000001f71b60: ldp        x29, x30, [sp, #0xb0]
0x0000000001f71b64: ldp        x20, x19, [sp, #0xa0]
0x0000000001f71b68: ldp        x22, x21, [sp, #0x90]
0x0000000001f71b6c: add        sp, sp, #0xc0
0x0000000001f71b70: ret        
0x0000000001f71b74: mov        x19, x0
0x0000000001f71b78: add        x0, x22, #0x28
0x0000000001f71b7c: bl         #0x1f00b04
0x0000000001f71b80: add        x0, sp, #8
0x0000000001f71b84: bl         #0x18c70
0x0000000001f71b88: add        x0, x21, #0x28
0x0000000001f71b8c: bl         #0x1f00b04
0x0000000001f71b90: add        x0, sp, #0x50
0x0000000001f71b94: bl         #0x18c70
0x0000000001f71b98: mov        x0, x19
0x0000000001f71b9c: bl         #0x4b97984
