; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0a84
0x0000000001ea0a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea0a88: stp        x29, x30, [sp, #0x10]
0x0000000001ea0a8c: add        x29, sp, #0x10
0x0000000001ea0a90: ldr        x19, [x0, #0xc8]
0x0000000001ea0a94: ldr        x0, [x0, #0xb8]
0x0000000001ea0a98: ldr        x8, [x0]
0x0000000001ea0a9c: ldr        x8, [x8, #0x20]
0x0000000001ea0aa0: blr        x8
0x0000000001ea0aa4: mov        x1, x0
0x0000000001ea0aa8: mov        x0, x19
0x0000000001ea0aac: ldp        x29, x30, [sp, #0x10]
0x0000000001ea0ab0: ldp        x20, x19, [sp], #0x20
0x0000000001ea0ab4: b          #0x440a004
0x0000000001ea0ab8: sub        sp, sp, #0x30
0x0000000001ea0abc: stp        x20, x19, [sp, #0x10]
0x0000000001ea0ac0: stp        x29, x30, [sp, #0x20]
0x0000000001ea0ac4: add        x29, sp, #0x20
0x0000000001ea0ac8: ldr        x19, [x2, #0x28]
0x0000000001ea0acc: ldr        x20, [x0, #0xb0]
0x0000000001ea0ad0: cmp        x19, x20
0x0000000001ea0ad4: b.ne       #0x1ea0af4
0x0000000001ea0ad8: ldr        x0, [x0, #0xb8]
0x0000000001ea0adc: ldr        w8, [x2, #0x30]
0x0000000001ea0ae0: str        w8, [sp, #0xc]
0x0000000001ea0ae4: ldr        x8, [x0]
0x0000000001ea0ae8: ldr        x8, [x8, #0x28]
0x0000000001ea0aec: add        x2, sp, #0xc
0x0000000001ea0af0: blr        x8
0x0000000001ea0af4: cmp        x19, x20
0x0000000001ea0af8: cset       w0, eq
0x0000000001ea0afc: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0b00: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0b04: add        sp, sp, #0x30
0x0000000001ea0b08: ret        
0x0000000001ea0b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea0b10: stp        x29, x30, [sp, #0x10]
0x0000000001ea0b14: add        x29, sp, #0x10
0x0000000001ea0b18: mov        x19, x0
0x0000000001ea0b1c: adrp       x8, #0x5df6000
0x0000000001ea0b20: add        x8, x8, #0xe60
0x0000000001ea0b24: str        x8, [x0]
0x0000000001ea0b28: ldr        x0, [x0, #0xc0]
0x0000000001ea0b2c: str        xzr, [x19, #0xc0]
0x0000000001ea0b30: cbz        x0, #0x1ea0b40
0x0000000001ea0b34: ldr        x8, [x0]
0x0000000001ea0b38: ldr        x8, [x8, #8]
0x0000000001ea0b3c: blr        x8
0x0000000001ea0b40: ldr        x0, [x19, #0xb8]
0x0000000001ea0b44: str        xzr, [x19, #0xb8]
0x0000000001ea0b48: cbz        x0, #0x1ea0b58
0x0000000001ea0b4c: ldr        x8, [x0]
0x0000000001ea0b50: ldr        x8, [x8, #8]
0x0000000001ea0b54: blr        x8
0x0000000001ea0b58: mov        x0, x19
0x0000000001ea0b5c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea0b60: ldp        x20, x19, [sp], #0x20
0x0000000001ea0b64: b          #0x47e93a8
