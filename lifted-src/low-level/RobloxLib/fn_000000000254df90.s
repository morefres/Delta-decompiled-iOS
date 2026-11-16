; instruction-faithful ARM64 fallback for RobloxLib::function_254df90
0x000000000254df90: stp        x22, x21, [sp, #-0x30]!
0x000000000254df94: stp        x20, x19, [sp, #0x10]
0x000000000254df98: stp        x29, x30, [sp, #0x20]
0x000000000254df9c: add        x29, sp, #0x20
0x000000000254dfa0: ldr        x21, [x0]
0x000000000254dfa4: ldr        x22, [x21]
0x000000000254dfa8: cbz        x22, #0x254dffc
0x000000000254dfac: ldr        x20, [x21, #8]
0x000000000254dfb0: mov        x1, x22
0x000000000254dfb4: mov        x8, x21
0x000000000254dfb8: cmp        x20, x22
0x000000000254dfbc: b.eq       #0x254dfe0
0x000000000254dfc0: mov        x19, x0
0x000000000254dfc4: sub        x20, x20, #0x80
0x000000000254dfc8: mov        x0, x20
0x000000000254dfcc: bl         #0x254ebf8
0x000000000254dfd0: cmp        x20, x22
0x000000000254dfd4: b.ne       #0x254dfc4
0x000000000254dfd8: ldr        x8, [x19]
0x000000000254dfdc: ldr        x1, [x8]
0x000000000254dfe0: str        x22, [x21, #8]
0x000000000254dfe4: ldp        x9, x0, [x8, #0x10]
0x000000000254dfe8: sub        x2, x9, x1
0x000000000254dfec: ldr        x8, [x0]
0x000000000254dff0: ldr        x8, [x8, #0x18]
0x000000000254dff4: mov        w3, #8
0x000000000254dff8: blr        x8
0x000000000254dffc: ldp        x29, x30, [sp, #0x20]
0x000000000254e000: ldp        x20, x19, [sp, #0x10]
0x000000000254e004: ldp        x22, x21, [sp], #0x30
0x000000000254e008: ret        
0x000000000254e00c: bl         #0x18bd8
