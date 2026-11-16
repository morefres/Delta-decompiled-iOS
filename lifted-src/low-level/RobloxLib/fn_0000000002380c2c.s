; instruction-faithful ARM64 fallback for RobloxLib::function_2380c2c
0x0000000002380c2c: sub        sp, sp, #0x40
0x0000000002380c30: stp        x22, x21, [sp, #0x10]
0x0000000002380c34: stp        x20, x19, [sp, #0x20]
0x0000000002380c38: stp        x29, x30, [sp, #0x30]
0x0000000002380c3c: add        x29, sp, #0x30
0x0000000002380c40: mov        x19, x1
0x0000000002380c44: mov        x20, x0
0x0000000002380c48: mov        x0, x1
0x0000000002380c4c: bl         #0x28a7c4
0x0000000002380c50: add        x0, x20, #0x270
0x0000000002380c54: bl         #0x3eb66f8
0x0000000002380c58: adrp       x8, #0x5fac000
0x0000000002380c5c: add        x8, x8, #0xec8
0x0000000002380c60: ldr        x21, [x8]
0x0000000002380c64: mov        x0, x19
0x0000000002380c68: bl         #0x419a870
0x0000000002380c6c: str        s0, [sp, #0xc]
0x0000000002380c70: ldr        x0, [x21, #0xb0]
0x0000000002380c74: ldr        x8, [x0]
0x0000000002380c78: ldr        x8, [x8, #0x28]
0x0000000002380c7c: add        x2, sp, #0xc
0x0000000002380c80: mov        x1, x20
0x0000000002380c84: blr        x8
0x0000000002380c88: ldp        x29, x30, [sp, #0x30]
0x0000000002380c8c: ldp        x20, x19, [sp, #0x20]
0x0000000002380c90: ldp        x22, x21, [sp, #0x10]
0x0000000002380c94: add        sp, sp, #0x40
0x0000000002380c98: ret        
