; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6adc
0x0000000002eb6adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb6ae0: stp        x29, x30, [sp, #0x10]
0x0000000002eb6ae4: add        x29, sp, #0x10
0x0000000002eb6ae8: ldr        x19, [x0, #0xc8]
0x0000000002eb6aec: ldr        x0, [x0, #0xb8]
0x0000000002eb6af0: ldr        x8, [x0]
0x0000000002eb6af4: ldr        x8, [x8, #0x20]
0x0000000002eb6af8: blr        x8
0x0000000002eb6afc: mov        x1, x0
0x0000000002eb6b00: mov        x0, x19
0x0000000002eb6b04: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6b08: ldp        x20, x19, [sp], #0x20
0x0000000002eb6b0c: b          #0x440a004
0x0000000002eb6b10: sub        sp, sp, #0x30
0x0000000002eb6b14: stp        x20, x19, [sp, #0x10]
0x0000000002eb6b18: stp        x29, x30, [sp, #0x20]
0x0000000002eb6b1c: add        x29, sp, #0x20
0x0000000002eb6b20: ldr        x19, [x2, #0x28]
0x0000000002eb6b24: ldr        x20, [x0, #0xb0]
0x0000000002eb6b28: cmp        x19, x20
0x0000000002eb6b2c: b.ne       #0x2eb6b4c
0x0000000002eb6b30: ldr        x0, [x0, #0xb8]
0x0000000002eb6b34: ldr        w8, [x2, #0x30]
0x0000000002eb6b38: str        w8, [sp, #0xc]
0x0000000002eb6b3c: ldr        x8, [x0]
0x0000000002eb6b40: ldr        x8, [x8, #0x28]
0x0000000002eb6b44: add        x2, sp, #0xc
0x0000000002eb6b48: blr        x8
0x0000000002eb6b4c: cmp        x19, x20
0x0000000002eb6b50: cset       w0, eq
0x0000000002eb6b54: ldp        x29, x30, [sp, #0x20]
0x0000000002eb6b58: ldp        x20, x19, [sp, #0x10]
0x0000000002eb6b5c: add        sp, sp, #0x30
0x0000000002eb6b60: ret        
0x0000000002eb6b64: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb6b68: stp        x29, x30, [sp, #0x10]
0x0000000002eb6b6c: add        x29, sp, #0x10
0x0000000002eb6b70: mov        x19, x0
0x0000000002eb6b74: adrp       x8, #0x5f06000
0x0000000002eb6b78: add        x8, x8, #0x60
0x0000000002eb6b7c: str        x8, [x0]
0x0000000002eb6b80: ldr        x0, [x0, #0xb8]
0x0000000002eb6b84: add        x8, x8, #0x138
0x0000000002eb6b88: stp        x8, xzr, [x19, #0xb0]
0x0000000002eb6b8c: cbz        x0, #0x2eb6b9c
0x0000000002eb6b90: ldr        x8, [x0]
0x0000000002eb6b94: ldr        x8, [x8, #8]
0x0000000002eb6b98: blr        x8
0x0000000002eb6b9c: mov        x0, x19
0x0000000002eb6ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6ba4: ldp        x20, x19, [sp], #0x20
0x0000000002eb6ba8: b          #0x47e93a8
