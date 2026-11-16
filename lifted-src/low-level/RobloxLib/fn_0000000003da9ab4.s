; instruction-faithful ARM64 fallback for RobloxLib::function_3da9ab4
0x0000000003da9ab4: sub        sp, sp, #0x60
0x0000000003da9ab8: stp        x22, x21, [sp, #0x30]
0x0000000003da9abc: stp        x20, x19, [sp, #0x40]
0x0000000003da9ac0: stp        x29, x30, [sp, #0x50]
0x0000000003da9ac4: add        x29, sp, #0x50
0x0000000003da9ac8: mov        x19, x3
0x0000000003da9acc: mov        x20, x0
0x0000000003da9ad0: adrp       x8, #0x5ba4000
0x0000000003da9ad4: ldr        x8, [x8, #0x338]
0x0000000003da9ad8: ldr        x8, [x8]
0x0000000003da9adc: str        x8, [sp, #0x28]
0x0000000003da9ae0: ldrb       w8, [x0, #0x110]
0x0000000003da9ae4: tbnz       w8, #0, #0x3da9b30
0x0000000003da9ae8: add        x0, x20, #0xf0
0x0000000003da9aec: ldr        x8, [x20, #0x108]
0x0000000003da9af0: tbnz       w8, #1, #0x3da9af8
0x0000000003da9af4: ldr        x0, [x0]
0x0000000003da9af8: ldr        x21, [x20, #8]
0x0000000003da9afc: and        x8, x8, #0xfffffffffffffff8
0x0000000003da9b00: ldr        x9, [x8]
0x0000000003da9b04: add        x8, sp, #0xc
0x0000000003da9b08: blr        x9
0x0000000003da9b0c: ldr        x8, [x21]
0x0000000003da9b10: ldr        x8, [x8, #0x10]
0x0000000003da9b14: add        x1, sp, #0xc
0x0000000003da9b18: mov        x0, x21
0x0000000003da9b1c: blr        x8
0x0000000003da9b20: add        x0, sp, #0xc
0x0000000003da9b24: bl         #0x5c818
0x0000000003da9b28: mov        w8, #1
0x0000000003da9b2c: strb       w8, [x20, #0x110]
0x0000000003da9b30: ldr        x20, [x20, #8]
0x0000000003da9b34: bl         #0x47fa170
0x0000000003da9b38: mov        x0, x20
0x0000000003da9b3c: mov        x1, x19
0x0000000003da9b40: bl         #0x3e06fdc
0x0000000003da9b44: ldr        x8, [sp, #0x28]
0x0000000003da9b48: adrp       x9, #0x5ba4000
0x0000000003da9b4c: ldr        x9, [x9, #0x338]
0x0000000003da9b50: ldr        x9, [x9]
0x0000000003da9b54: cmp        x9, x8
0x0000000003da9b58: b.ne       #0x3da9b70
0x0000000003da9b5c: ldp        x29, x30, [sp, #0x50]
0x0000000003da9b60: ldp        x20, x19, [sp, #0x40]
0x0000000003da9b64: ldp        x22, x21, [sp, #0x30]
0x0000000003da9b68: add        sp, sp, #0x60
0x0000000003da9b6c: ret        
0x0000000003da9b70: bl         #0x4b98620
0x0000000003da9b74: mov        x19, x0
0x0000000003da9b78: add        x0, sp, #0xc
0x0000000003da9b7c: bl         #0x5c818
0x0000000003da9b80: b          #0x3da9b88
0x0000000003da9b84: mov        x19, x0
0x0000000003da9b88: mov        x0, x19
0x0000000003da9b8c: bl         #0x4b97984
