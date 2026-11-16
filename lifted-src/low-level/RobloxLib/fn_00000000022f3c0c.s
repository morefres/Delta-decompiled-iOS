; instruction-faithful ARM64 fallback for RobloxLib::function_22f3c0c
0x00000000022f3c0c: stp        x22, x21, [sp, #-0x30]!
0x00000000022f3c10: stp        x20, x19, [sp, #0x10]
0x00000000022f3c14: stp        x29, x30, [sp, #0x20]
0x00000000022f3c18: add        x29, sp, #0x20
0x00000000022f3c1c: mov        x21, x2
0x00000000022f3c20: mov        x19, x1
0x00000000022f3c24: bl         #0x4411700
0x00000000022f3c28: str        x0, [x19]
0x00000000022f3c2c: mov        x20, x19
0x00000000022f3c30: str        xzr, [x20, #8]!
0x00000000022f3c34: mov        x0, x20
0x00000000022f3c38: mov        x1, x21
0x00000000022f3c3c: bl         #0x26e58
0x00000000022f3c40: ldp        x29, x30, [sp, #0x20]
0x00000000022f3c44: ldp        x20, x19, [sp, #0x10]
0x00000000022f3c48: ldp        x22, x21, [sp], #0x30
0x00000000022f3c4c: ret        
0x00000000022f3c50: mov        x8, x20
0x00000000022f3c54: mov        x20, x0
0x00000000022f3c58: ldr        x8, [x8]
0x00000000022f3c5c: cbz        x8, #0x22f3c6c
0x00000000022f3c60: ldr        x8, [x8, #0x10]
0x00000000022f3c64: add        x0, x19, #0x10
0x00000000022f3c68: blr        x8
0x00000000022f3c6c: mov        x0, x20
0x00000000022f3c70: bl         #0x4b97984
0x00000000022f3c74: bl         #0x18bd8
