; instruction-faithful ARM64 fallback for RobloxLib::function_1c24c2c
0x0000000001c24c2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c24c30: stp        x20, x19, [sp, #0x10]
0x0000000001c24c34: stp        x29, x30, [sp, #0x20]
0x0000000001c24c38: add        x29, sp, #0x20
0x0000000001c24c3c: mov        x21, x1
0x0000000001c24c40: mov        x19, x0
0x0000000001c24c44: bl         #0x1c24cb4
0x0000000001c24c48: ldr        x8, [x19]
0x0000000001c24c4c: cmp        x8, x0
0x0000000001c24c50: b.eq       #0x1c24c94
0x0000000001c24c54: mov        x20, x0
0x0000000001c24c58: cbz        x8, #0x1c24c6c
0x0000000001c24c5c: ldr        x8, [x8, #0x10]
0x0000000001c24c60: add        x0, x19, #8
0x0000000001c24c64: blr        x8
0x0000000001c24c68: str        xzr, [x19]
0x0000000001c24c6c: ldp        x9, x8, [x21]
0x0000000001c24c70: stp        x9, x8, [x19, #8]
0x0000000001c24c74: cbz        x8, #0x1c24c8c
0x0000000001c24c78: add        x8, x8, #8
0x0000000001c24c7c: ldxr       x9, [x8]
0x0000000001c24c80: add        x9, x9, #1
0x0000000001c24c84: stxr       w10, x9, [x8]
0x0000000001c24c88: cbnz       w10, #0x1c24c7c
0x0000000001c24c8c: str        x20, [x19]
0x0000000001c24c90: b          #0x1c24ca0
0x0000000001c24c94: add        x0, x19, #8
0x0000000001c24c98: mov        x1, x21
0x0000000001c24c9c: bl         #0x1de78
0x0000000001c24ca0: mov        x0, x19
0x0000000001c24ca4: ldp        x29, x30, [sp, #0x20]
0x0000000001c24ca8: ldp        x20, x19, [sp, #0x10]
0x0000000001c24cac: ldp        x22, x21, [sp], #0x30
0x0000000001c24cb0: ret        
