; instruction-faithful ARM64 fallback for RobloxLib::function_28d1bf4
0x00000000028d1bf4: stp        x22, x21, [sp, #-0x30]!
0x00000000028d1bf8: stp        x20, x19, [sp, #0x10]
0x00000000028d1bfc: stp        x29, x30, [sp, #0x20]
0x00000000028d1c00: add        x29, sp, #0x20
0x00000000028d1c04: mov        x21, x1
0x00000000028d1c08: mov        x19, x0
0x00000000028d1c0c: bl         #0x28d1c7c
0x00000000028d1c10: ldr        x8, [x19]
0x00000000028d1c14: cmp        x8, x0
0x00000000028d1c18: b.eq       #0x28d1c5c
0x00000000028d1c1c: mov        x20, x0
0x00000000028d1c20: cbz        x8, #0x28d1c34
0x00000000028d1c24: ldr        x8, [x8, #0x10]
0x00000000028d1c28: add        x0, x19, #8
0x00000000028d1c2c: blr        x8
0x00000000028d1c30: str        xzr, [x19]
0x00000000028d1c34: ldp        x9, x8, [x21]
0x00000000028d1c38: stp        x9, x8, [x19, #8]
0x00000000028d1c3c: cbz        x8, #0x28d1c54
0x00000000028d1c40: add        x8, x8, #8
0x00000000028d1c44: ldxr       x9, [x8]
0x00000000028d1c48: add        x9, x9, #1
0x00000000028d1c4c: stxr       w10, x9, [x8]
0x00000000028d1c50: cbnz       w10, #0x28d1c44
0x00000000028d1c54: str        x20, [x19]
0x00000000028d1c58: b          #0x28d1c68
0x00000000028d1c5c: add        x0, x19, #8
0x00000000028d1c60: mov        x1, x21
0x00000000028d1c64: bl         #0x1de78
0x00000000028d1c68: mov        x0, x19
0x00000000028d1c6c: ldp        x29, x30, [sp, #0x20]
0x00000000028d1c70: ldp        x20, x19, [sp, #0x10]
0x00000000028d1c74: ldp        x22, x21, [sp], #0x30
0x00000000028d1c78: ret        
