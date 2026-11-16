; instruction-faithful ARM64 fallback for RobloxLib::function_1db6ac0
0x0000000001db6ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db6ac4: stp        x29, x30, [sp, #0x10]
0x0000000001db6ac8: add        x29, sp, #0x10
0x0000000001db6acc: ldr        x19, [x0, #0xc8]
0x0000000001db6ad0: ldr        x0, [x0, #0xb8]
0x0000000001db6ad4: ldr        x8, [x0]
0x0000000001db6ad8: ldr        x8, [x8, #0x20]
0x0000000001db6adc: blr        x8
0x0000000001db6ae0: mov        x1, x0
0x0000000001db6ae4: mov        x0, x19
0x0000000001db6ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001db6aec: ldp        x20, x19, [sp], #0x20
0x0000000001db6af0: b          #0x440a004
0x0000000001db6af4: sub        sp, sp, #0x30
0x0000000001db6af8: stp        x20, x19, [sp, #0x10]
0x0000000001db6afc: stp        x29, x30, [sp, #0x20]
0x0000000001db6b00: add        x29, sp, #0x20
0x0000000001db6b04: ldr        x19, [x2, #0x28]
0x0000000001db6b08: ldr        x20, [x0, #0xb0]
0x0000000001db6b0c: cmp        x19, x20
0x0000000001db6b10: b.ne       #0x1db6b30
0x0000000001db6b14: ldr        x0, [x0, #0xb8]
0x0000000001db6b18: ldr        w8, [x2, #0x30]
0x0000000001db6b1c: str        w8, [sp, #0xc]
0x0000000001db6b20: ldr        x8, [x0]
0x0000000001db6b24: ldr        x8, [x8, #0x28]
0x0000000001db6b28: add        x2, sp, #0xc
0x0000000001db6b2c: blr        x8
0x0000000001db6b30: cmp        x19, x20
0x0000000001db6b34: cset       w0, eq
0x0000000001db6b38: ldp        x29, x30, [sp, #0x20]
0x0000000001db6b3c: ldp        x20, x19, [sp, #0x10]
0x0000000001db6b40: add        sp, sp, #0x30
0x0000000001db6b44: ret        
0x0000000001db6b48: stp        x20, x19, [sp, #-0x20]!
0x0000000001db6b4c: stp        x29, x30, [sp, #0x10]
0x0000000001db6b50: add        x29, sp, #0x10
0x0000000001db6b54: mov        x19, x0
0x0000000001db6b58: adrp       x8, #0x5dc4000
0x0000000001db6b5c: add        x8, x8, #0x6a8
0x0000000001db6b60: str        x8, [x0]
0x0000000001db6b64: ldr        x0, [x0, #0xb8]
0x0000000001db6b68: add        x8, x8, #0x138
0x0000000001db6b6c: stp        x8, xzr, [x19, #0xb0]
0x0000000001db6b70: cbz        x0, #0x1db6b80
0x0000000001db6b74: ldr        x8, [x0]
0x0000000001db6b78: ldr        x8, [x8, #8]
0x0000000001db6b7c: blr        x8
0x0000000001db6b80: mov        x0, x19
0x0000000001db6b84: ldp        x29, x30, [sp, #0x10]
0x0000000001db6b88: ldp        x20, x19, [sp], #0x20
0x0000000001db6b8c: b          #0x47e93a8
