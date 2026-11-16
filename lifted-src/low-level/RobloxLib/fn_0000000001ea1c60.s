; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1c60
0x0000000001ea1c60: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea1c64: stp        x20, x19, [sp, #0x10]
0x0000000001ea1c68: stp        x29, x30, [sp, #0x20]
0x0000000001ea1c6c: add        x29, sp, #0x20
0x0000000001ea1c70: mov        x19, x2
0x0000000001ea1c74: mov        x20, x0
0x0000000001ea1c78: ldr        x0, [x0, #0xb8]
0x0000000001ea1c7c: ldr        x8, [x0]
0x0000000001ea1c80: ldr        x8, [x8, #0x20]
0x0000000001ea1c84: blr        x8
0x0000000001ea1c88: mov        x21, x0
0x0000000001ea1c8c: ldr        x0, [x20, #0xb8]
0x0000000001ea1c90: ldr        x8, [x0]
0x0000000001ea1c94: ldr        x8, [x8, #0x20]
0x0000000001ea1c98: mov        x1, x19
0x0000000001ea1c9c: blr        x8
0x0000000001ea1ca0: cmp        w21, w0
0x0000000001ea1ca4: cset       w0, eq
0x0000000001ea1ca8: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1cac: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1cb0: ldp        x22, x21, [sp], #0x30
0x0000000001ea1cb4: ret        
