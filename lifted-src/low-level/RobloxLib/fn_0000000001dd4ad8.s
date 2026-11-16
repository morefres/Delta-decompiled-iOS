; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4ad8
0x0000000001dd4ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd4adc: stp        x29, x30, [sp, #0x10]
0x0000000001dd4ae0: add        x29, sp, #0x10
0x0000000001dd4ae4: ldr        x19, [x0, #0xc8]
0x0000000001dd4ae8: ldr        x0, [x0, #0xb8]
0x0000000001dd4aec: ldr        x8, [x0]
0x0000000001dd4af0: ldr        x8, [x8, #0x20]
0x0000000001dd4af4: blr        x8
0x0000000001dd4af8: mov        x1, x0
0x0000000001dd4afc: mov        x0, x19
0x0000000001dd4b00: ldp        x29, x30, [sp, #0x10]
0x0000000001dd4b04: ldp        x20, x19, [sp], #0x20
0x0000000001dd4b08: b          #0x440a004
0x0000000001dd4b0c: sub        sp, sp, #0x30
0x0000000001dd4b10: stp        x20, x19, [sp, #0x10]
0x0000000001dd4b14: stp        x29, x30, [sp, #0x20]
0x0000000001dd4b18: add        x29, sp, #0x20
0x0000000001dd4b1c: ldr        x19, [x2, #0x28]
0x0000000001dd4b20: ldr        x20, [x0, #0xb0]
0x0000000001dd4b24: cmp        x19, x20
0x0000000001dd4b28: b.ne       #0x1dd4b48
0x0000000001dd4b2c: ldr        x0, [x0, #0xb8]
0x0000000001dd4b30: ldr        w8, [x2, #0x30]
0x0000000001dd4b34: str        w8, [sp, #0xc]
0x0000000001dd4b38: ldr        x8, [x0]
0x0000000001dd4b3c: ldr        x8, [x8, #0x28]
0x0000000001dd4b40: add        x2, sp, #0xc
0x0000000001dd4b44: blr        x8
0x0000000001dd4b48: cmp        x19, x20
0x0000000001dd4b4c: cset       w0, eq
0x0000000001dd4b50: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4b54: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4b58: add        sp, sp, #0x30
0x0000000001dd4b5c: ret        
0x0000000001dd4b60: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd4b64: stp        x29, x30, [sp, #0x10]
0x0000000001dd4b68: add        x29, sp, #0x10
0x0000000001dd4b6c: mov        x19, x0
0x0000000001dd4b70: adrp       x8, #0x5dca000
0x0000000001dd4b74: add        x8, x8, #0x700
0x0000000001dd4b78: str        x8, [x0]
0x0000000001dd4b7c: ldr        x0, [x0, #0xc0]
0x0000000001dd4b80: str        xzr, [x19, #0xc0]
0x0000000001dd4b84: cbz        x0, #0x1dd4b94
0x0000000001dd4b88: ldr        x8, [x0]
0x0000000001dd4b8c: ldr        x8, [x8, #8]
0x0000000001dd4b90: blr        x8
0x0000000001dd4b94: ldr        x0, [x19, #0xb8]
0x0000000001dd4b98: str        xzr, [x19, #0xb8]
0x0000000001dd4b9c: cbz        x0, #0x1dd4bac
0x0000000001dd4ba0: ldr        x8, [x0]
0x0000000001dd4ba4: ldr        x8, [x8, #8]
0x0000000001dd4ba8: blr        x8
0x0000000001dd4bac: mov        x0, x19
0x0000000001dd4bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001dd4bb4: ldp        x20, x19, [sp], #0x20
0x0000000001dd4bb8: b          #0x47e93a8
