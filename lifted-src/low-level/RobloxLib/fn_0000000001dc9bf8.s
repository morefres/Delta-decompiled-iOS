; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9bf8
0x0000000001dc9bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc9bfc: stp        x29, x30, [sp, #0x10]
0x0000000001dc9c00: add        x29, sp, #0x10
0x0000000001dc9c04: mov        x19, x0
0x0000000001dc9c08: adrp       x8, #0x5bd8000
0x0000000001dc9c0c: add        x8, x8, #0x7e0
0x0000000001dc9c10: str        x8, [x0]
0x0000000001dc9c14: ldr        x0, [x0, #0xc0]
0x0000000001dc9c18: str        xzr, [x19, #0xc0]
0x0000000001dc9c1c: cbz        x0, #0x1dc9c2c
0x0000000001dc9c20: ldr        x8, [x0]
0x0000000001dc9c24: ldr        x8, [x8, #8]
0x0000000001dc9c28: blr        x8
0x0000000001dc9c2c: ldr        x0, [x19, #0xb8]
0x0000000001dc9c30: str        xzr, [x19, #0xb8]
0x0000000001dc9c34: cbz        x0, #0x1dc9c44
0x0000000001dc9c38: ldr        x8, [x0]
0x0000000001dc9c3c: ldr        x8, [x8, #8]
0x0000000001dc9c40: blr        x8
0x0000000001dc9c44: ldr        x0, [x19, #0xb0]
0x0000000001dc9c48: str        xzr, [x19, #0xb0]
0x0000000001dc9c4c: cbz        x0, #0x1dc9c5c
0x0000000001dc9c50: ldr        x8, [x0]
0x0000000001dc9c54: ldr        x8, [x8, #8]
0x0000000001dc9c58: blr        x8
0x0000000001dc9c5c: mov        x0, x19
0x0000000001dc9c60: ldp        x29, x30, [sp, #0x10]
0x0000000001dc9c64: ldp        x20, x19, [sp], #0x20
0x0000000001dc9c68: ret        
