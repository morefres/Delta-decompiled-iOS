; instruction-faithful ARM64 fallback for RobloxLib::function_3f10aa4
0x0000000003f10aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f10aa8: stp        x20, x19, [sp, #0x10]
0x0000000003f10aac: stp        x29, x30, [sp, #0x20]
0x0000000003f10ab0: add        x29, sp, #0x20
0x0000000003f10ab4: mov        x19, x2
0x0000000003f10ab8: ldr        x8, [x0]
0x0000000003f10abc: ldr        x8, [x8, #0x108]
0x0000000003f10ac0: blr        x8
0x0000000003f10ac4: mov        x20, x0
0x0000000003f10ac8: bl         #0x440f9b8
0x0000000003f10acc: str        x0, [x19]
0x0000000003f10ad0: bl         #0x1e6dc
0x0000000003f10ad4: ldr        x8, [x19, #8]
0x0000000003f10ad8: cmp        x8, x0
0x0000000003f10adc: b.eq       #0x3f10b00
0x0000000003f10ae0: mov        x21, x0
0x0000000003f10ae4: cbz        x8, #0x3f10af4
0x0000000003f10ae8: ldr        x8, [x8, #0x10]
0x0000000003f10aec: add        x0, x19, #0x10
0x0000000003f10af0: blr        x8
0x0000000003f10af4: str        w20, [x19, #0x10]
0x0000000003f10af8: str        x21, [x19, #8]
0x0000000003f10afc: b          #0x3f10b04
0x0000000003f10b00: str        w20, [x19, #0x10]
0x0000000003f10b04: ldp        x29, x30, [sp, #0x20]
0x0000000003f10b08: ldp        x20, x19, [sp, #0x10]
0x0000000003f10b0c: ldp        x22, x21, [sp], #0x30
0x0000000003f10b10: ret        
0x0000000003f10b14: stp        x22, x21, [sp, #-0x30]!
0x0000000003f10b18: stp        x20, x19, [sp, #0x10]
0x0000000003f10b1c: stp        x29, x30, [sp, #0x20]
0x0000000003f10b20: add        x29, sp, #0x20
0x0000000003f10b24: mov        x19, x2
0x0000000003f10b28: ldr        x0, [x0, #0xb8]
0x0000000003f10b2c: ldr        x8, [x0]
0x0000000003f10b30: ldr        x8, [x8, #0x20]
0x0000000003f10b34: blr        x8
0x0000000003f10b38: mov        x20, x0
0x0000000003f10b3c: bl         #0x3f91cf0
0x0000000003f10b40: str        x0, [x19]
0x0000000003f10b44: bl         #0x75d1f8
0x0000000003f10b48: ldr        x8, [x19, #8]
0x0000000003f10b4c: cmp        x8, x0
0x0000000003f10b50: b.eq       #0x3f10b74
0x0000000003f10b54: mov        x21, x0
0x0000000003f10b58: cbz        x8, #0x3f10b68
0x0000000003f10b5c: ldr        x8, [x8, #0x10]
0x0000000003f10b60: add        x0, x19, #0x10
0x0000000003f10b64: blr        x8
0x0000000003f10b68: str        w20, [x19, #0x10]
0x0000000003f10b6c: str        x21, [x19, #8]
0x0000000003f10b70: b          #0x3f10b78
0x0000000003f10b74: str        w20, [x19, #0x10]
0x0000000003f10b78: ldp        x29, x30, [sp, #0x20]
0x0000000003f10b7c: ldp        x20, x19, [sp, #0x10]
0x0000000003f10b80: ldp        x22, x21, [sp], #0x30
0x0000000003f10b84: ret        
