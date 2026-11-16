; instruction-faithful ARM64 fallback for RobloxLib::function_1f49aac
0x0000000001f49aac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f49ab0: stp        x29, x30, [sp, #0x10]
0x0000000001f49ab4: add        x29, sp, #0x10
0x0000000001f49ab8: ldr        x19, [x0, #0xc8]
0x0000000001f49abc: ldr        x0, [x0, #0xb8]
0x0000000001f49ac0: ldr        x8, [x0]
0x0000000001f49ac4: ldr        x8, [x8, #0x20]
0x0000000001f49ac8: blr        x8
0x0000000001f49acc: mov        x1, x0
0x0000000001f49ad0: mov        x0, x19
0x0000000001f49ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001f49ad8: ldp        x20, x19, [sp], #0x20
0x0000000001f49adc: b          #0x440a004
0x0000000001f49ae0: sub        sp, sp, #0x30
0x0000000001f49ae4: stp        x20, x19, [sp, #0x10]
0x0000000001f49ae8: stp        x29, x30, [sp, #0x20]
0x0000000001f49aec: add        x29, sp, #0x20
0x0000000001f49af0: ldr        x19, [x2, #0x28]
0x0000000001f49af4: ldr        x20, [x0, #0xb0]
0x0000000001f49af8: cmp        x19, x20
0x0000000001f49afc: b.ne       #0x1f49b1c
0x0000000001f49b00: ldr        x0, [x0, #0xb8]
0x0000000001f49b04: ldr        w8, [x2, #0x30]
0x0000000001f49b08: str        w8, [sp, #0xc]
0x0000000001f49b0c: ldr        x8, [x0]
0x0000000001f49b10: ldr        x8, [x8, #0x28]
0x0000000001f49b14: add        x2, sp, #0xc
0x0000000001f49b18: blr        x8
0x0000000001f49b1c: cmp        x19, x20
0x0000000001f49b20: cset       w0, eq
0x0000000001f49b24: ldp        x29, x30, [sp, #0x20]
0x0000000001f49b28: ldp        x20, x19, [sp, #0x10]
0x0000000001f49b2c: add        sp, sp, #0x30
0x0000000001f49b30: ret        
0x0000000001f49b34: stp        x20, x19, [sp, #-0x20]!
0x0000000001f49b38: stp        x29, x30, [sp, #0x10]
0x0000000001f49b3c: add        x29, sp, #0x10
0x0000000001f49b40: mov        x19, x0
0x0000000001f49b44: adrp       x8, #0x5e13000
0x0000000001f49b48: add        x8, x8, #0xd48
0x0000000001f49b4c: str        x8, [x0]
0x0000000001f49b50: ldr        x0, [x0, #0xc0]
0x0000000001f49b54: str        xzr, [x19, #0xc0]
0x0000000001f49b58: cbz        x0, #0x1f49b68
0x0000000001f49b5c: ldr        x8, [x0]
0x0000000001f49b60: ldr        x8, [x8, #8]
0x0000000001f49b64: blr        x8
0x0000000001f49b68: ldr        x0, [x19, #0xb8]
0x0000000001f49b6c: str        xzr, [x19, #0xb8]
0x0000000001f49b70: cbz        x0, #0x1f49b80
0x0000000001f49b74: ldr        x8, [x0]
0x0000000001f49b78: ldr        x8, [x8, #8]
0x0000000001f49b7c: blr        x8
0x0000000001f49b80: mov        x0, x19
0x0000000001f49b84: ldp        x29, x30, [sp, #0x10]
0x0000000001f49b88: ldp        x20, x19, [sp], #0x20
0x0000000001f49b8c: b          #0x47e93a8
