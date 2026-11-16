; instruction-faithful ARM64 fallback for RobloxLib::function_1f47ae4
0x0000000001f47ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f47ae8: stp        x29, x30, [sp, #0x10]
0x0000000001f47aec: add        x29, sp, #0x10
0x0000000001f47af0: ldr        x19, [x0, #0xc8]
0x0000000001f47af4: ldr        x0, [x0, #0xb8]
0x0000000001f47af8: ldr        x8, [x0]
0x0000000001f47afc: ldr        x8, [x8, #0x20]
0x0000000001f47b00: blr        x8
0x0000000001f47b04: mov        x1, x0
0x0000000001f47b08: mov        x0, x19
0x0000000001f47b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001f47b10: ldp        x20, x19, [sp], #0x20
0x0000000001f47b14: b          #0x440a004
0x0000000001f47b18: sub        sp, sp, #0x30
0x0000000001f47b1c: stp        x20, x19, [sp, #0x10]
0x0000000001f47b20: stp        x29, x30, [sp, #0x20]
0x0000000001f47b24: add        x29, sp, #0x20
0x0000000001f47b28: ldr        x19, [x2, #0x28]
0x0000000001f47b2c: ldr        x20, [x0, #0xb0]
0x0000000001f47b30: cmp        x19, x20
0x0000000001f47b34: b.ne       #0x1f47b54
0x0000000001f47b38: ldr        x0, [x0, #0xb8]
0x0000000001f47b3c: ldr        w8, [x2, #0x30]
0x0000000001f47b40: str        w8, [sp, #0xc]
0x0000000001f47b44: ldr        x8, [x0]
0x0000000001f47b48: ldr        x8, [x8, #0x28]
0x0000000001f47b4c: add        x2, sp, #0xc
0x0000000001f47b50: blr        x8
0x0000000001f47b54: cmp        x19, x20
0x0000000001f47b58: cset       w0, eq
0x0000000001f47b5c: ldp        x29, x30, [sp, #0x20]
0x0000000001f47b60: ldp        x20, x19, [sp, #0x10]
0x0000000001f47b64: add        sp, sp, #0x30
0x0000000001f47b68: ret        
0x0000000001f47b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f47b70: stp        x29, x30, [sp, #0x10]
0x0000000001f47b74: add        x29, sp, #0x10
0x0000000001f47b78: mov        x19, x0
0x0000000001f47b7c: adrp       x8, #0x5e13000
0x0000000001f47b80: add        x8, x8, #0x648
0x0000000001f47b84: str        x8, [x0]
0x0000000001f47b88: ldr        x0, [x0, #0xb8]
0x0000000001f47b8c: add        x8, x8, #0x138
0x0000000001f47b90: stp        x8, xzr, [x19, #0xb0]
0x0000000001f47b94: cbz        x0, #0x1f47ba4
0x0000000001f47b98: ldr        x8, [x0]
0x0000000001f47b9c: ldr        x8, [x8, #8]
0x0000000001f47ba0: blr        x8
0x0000000001f47ba4: mov        x0, x19
0x0000000001f47ba8: ldp        x29, x30, [sp, #0x10]
0x0000000001f47bac: ldp        x20, x19, [sp], #0x20
0x0000000001f47bb0: b          #0x47e93a8
