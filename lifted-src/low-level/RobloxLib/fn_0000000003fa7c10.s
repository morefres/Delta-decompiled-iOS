; instruction-faithful ARM64 fallback for RobloxLib::function_3fa7c10
0x0000000003fa7c10: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa7c14: stp        x29, x30, [sp, #0x10]
0x0000000003fa7c18: add        x29, sp, #0x10
0x0000000003fa7c1c: mov        x20, x1
0x0000000003fa7c20: mov        x19, x0
0x0000000003fa7c24: bl         #0x4188314
0x0000000003fa7c28: tbz        w0, #0, #0x3fa7c34
0x0000000003fa7c2c: mov        w0, #1
0x0000000003fa7c30: b          #0x3fa7c98
0x0000000003fa7c34: ldr        x0, [x20, #0x28]
0x0000000003fa7c38: adrp       x1, #0x54db000
0x0000000003fa7c3c: add        x1, x1, #0xb0f
0x0000000003fa7c40: bl         #0x27ecc8
0x0000000003fa7c44: cbz        w0, #0x3fa7c54
0x0000000003fa7c48: ldrb       w8, [x19, #0x188]
0x0000000003fa7c4c: cmp        w8, #1
0x0000000003fa7c50: b.ne       #0x3fa7c2c
0x0000000003fa7c54: ldr        x0, [x20, #0x28]
0x0000000003fa7c58: adrp       x1, #0x520d000
0x0000000003fa7c5c: add        x1, x1, #0x41b
0x0000000003fa7c60: bl         #0x27ecc8
0x0000000003fa7c64: cbz        w0, #0x3fa7c74
0x0000000003fa7c68: ldr        w8, [x19, #0x158]
0x0000000003fa7c6c: cmp        w8, #1
0x0000000003fa7c70: b.ne       #0x3fa7c2c
0x0000000003fa7c74: ldr        x0, [x20, #0x28]
0x0000000003fa7c78: adrp       x1, #0x520d000
0x0000000003fa7c7c: add        x1, x1, #0x421
0x0000000003fa7c80: bl         #0x27ecc8
0x0000000003fa7c84: cbz        w0, #0x3fa7c94
0x0000000003fa7c88: ldr        w8, [x19, #0x158]
0x0000000003fa7c8c: cmp        w8, #2
0x0000000003fa7c90: b.ne       #0x3fa7c2c
0x0000000003fa7c94: mov        w0, #0
0x0000000003fa7c98: ldp        x29, x30, [sp, #0x10]
0x0000000003fa7c9c: ldp        x20, x19, [sp], #0x20
0x0000000003fa7ca0: ret        
