; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8a8c
0x0000000001cb8a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb8a90: stp        x29, x30, [sp, #0x10]
0x0000000001cb8a94: add        x29, sp, #0x10
0x0000000001cb8a98: ldr        x19, [x0, #0xc8]
0x0000000001cb8a9c: ldr        x0, [x0, #0xb8]
0x0000000001cb8aa0: ldr        x8, [x0]
0x0000000001cb8aa4: ldr        x8, [x8, #0x20]
0x0000000001cb8aa8: blr        x8
0x0000000001cb8aac: mov        x1, x0
0x0000000001cb8ab0: mov        x0, x19
0x0000000001cb8ab4: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8ab8: ldp        x20, x19, [sp], #0x20
0x0000000001cb8abc: b          #0x440a004
0x0000000001cb8ac0: sub        sp, sp, #0x30
0x0000000001cb8ac4: stp        x20, x19, [sp, #0x10]
0x0000000001cb8ac8: stp        x29, x30, [sp, #0x20]
0x0000000001cb8acc: add        x29, sp, #0x20
0x0000000001cb8ad0: ldr        x19, [x2, #0x28]
0x0000000001cb8ad4: ldr        x20, [x0, #0xb0]
0x0000000001cb8ad8: cmp        x19, x20
0x0000000001cb8adc: b.ne       #0x1cb8afc
0x0000000001cb8ae0: ldr        x0, [x0, #0xb8]
0x0000000001cb8ae4: ldr        w8, [x2, #0x30]
0x0000000001cb8ae8: str        w8, [sp, #0xc]
0x0000000001cb8aec: ldr        x8, [x0]
0x0000000001cb8af0: ldr        x8, [x8, #0x28]
0x0000000001cb8af4: add        x2, sp, #0xc
0x0000000001cb8af8: blr        x8
0x0000000001cb8afc: cmp        x19, x20
0x0000000001cb8b00: cset       w0, eq
0x0000000001cb8b04: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8b08: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8b0c: add        sp, sp, #0x30
0x0000000001cb8b10: ret        
0x0000000001cb8b14: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb8b18: stp        x29, x30, [sp, #0x10]
0x0000000001cb8b1c: add        x29, sp, #0x10
0x0000000001cb8b20: mov        x19, x0
0x0000000001cb8b24: adrp       x8, #0x5d7a000
0x0000000001cb8b28: add        x8, x8, #0xf30
0x0000000001cb8b2c: str        x8, [x0]
0x0000000001cb8b30: ldr        x0, [x0, #0xc0]
0x0000000001cb8b34: str        xzr, [x19, #0xc0]
0x0000000001cb8b38: cbz        x0, #0x1cb8b48
0x0000000001cb8b3c: ldr        x8, [x0]
0x0000000001cb8b40: ldr        x8, [x8, #8]
0x0000000001cb8b44: blr        x8
0x0000000001cb8b48: ldr        x0, [x19, #0xb8]
0x0000000001cb8b4c: str        xzr, [x19, #0xb8]
0x0000000001cb8b50: cbz        x0, #0x1cb8b60
0x0000000001cb8b54: ldr        x8, [x0]
0x0000000001cb8b58: ldr        x8, [x8, #8]
0x0000000001cb8b5c: blr        x8
0x0000000001cb8b60: mov        x0, x19
0x0000000001cb8b64: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8b68: ldp        x20, x19, [sp], #0x20
0x0000000001cb8b6c: b          #0x47e93a8
