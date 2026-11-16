; instruction-faithful ARM64 fallback for RobloxLib::function_433e0b0
0x000000000433e0b0: stp        x22, x21, [sp, #-0x30]!
0x000000000433e0b4: stp        x20, x19, [sp, #0x10]
0x000000000433e0b8: stp        x29, x30, [sp, #0x20]
0x000000000433e0bc: add        x29, sp, #0x20
0x000000000433e0c0: mov        x19, x3
0x000000000433e0c4: mov        x20, x1
0x000000000433e0c8: cmp        x1, x2
0x000000000433e0cc: b.eq       #0x433e104
0x000000000433e0d0: mov        x21, x2
0x000000000433e0d4: ldr        x8, [x20]
0x000000000433e0d8: str        xzr, [x20]
0x000000000433e0dc: ldr        x1, [x19]
0x000000000433e0e0: str        x8, [x19]
0x000000000433e0e4: cbz        x1, #0x433e0f0
0x000000000433e0e8: mov        x0, x19
0x000000000433e0ec: bl         #0x42aee28
0x000000000433e0f0: add        x20, x20, #8
0x000000000433e0f4: add        x19, x19, #8
0x000000000433e0f8: cmp        x20, x21
0x000000000433e0fc: b.ne       #0x433e0d4
0x000000000433e100: mov        x20, x21
0x000000000433e104: mov        x0, x20
0x000000000433e108: mov        x1, x19
0x000000000433e10c: ldp        x29, x30, [sp, #0x20]
0x000000000433e110: ldp        x20, x19, [sp, #0x10]
0x000000000433e114: ldp        x22, x21, [sp], #0x30
0x000000000433e118: ret        
