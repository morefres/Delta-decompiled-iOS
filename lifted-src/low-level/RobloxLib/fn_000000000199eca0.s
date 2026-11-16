; instruction-faithful ARM64 fallback for RobloxLib::function_199eca0
0x000000000199eca0: stp        x20, x19, [sp, #-0x20]!
0x000000000199eca4: stp        x29, x30, [sp, #0x10]
0x000000000199eca8: add        x29, sp, #0x10
0x000000000199ecac: mov        x19, x0
0x000000000199ecb0: bl         #0x199ecd0
0x000000000199ecb4: ldr        x0, [x19]
0x000000000199ecb8: cbz        x0, #0x199ecc0
0x000000000199ecbc: bl         #0x47e93a8
0x000000000199ecc0: mov        x0, x19
0x000000000199ecc4: ldp        x29, x30, [sp, #0x10]
0x000000000199ecc8: ldp        x20, x19, [sp], #0x20
0x000000000199eccc: ret        
0x000000000199ecd0: stp        x20, x19, [sp, #-0x20]!
0x000000000199ecd4: stp        x29, x30, [sp, #0x10]
0x000000000199ecd8: add        x29, sp, #0x10
0x000000000199ecdc: ldp        x20, x8, [x0, #8]
0x000000000199ece0: cmp        x8, x20
0x000000000199ece4: b.eq       #0x199ed08
0x000000000199ece8: mov        x19, x0
0x000000000199ecec: ldr        x0, [x19, #0x20]
0x000000000199ecf0: sub        x1, x8, #0xb0
0x000000000199ecf4: str        x1, [x19, #0x10]
0x000000000199ecf8: bl         #0x125cf1c
0x000000000199ecfc: ldr        x8, [x19, #0x10]
0x000000000199ed00: cmp        x8, x20
0x000000000199ed04: b.ne       #0x199ecec
0x000000000199ed08: ldp        x29, x30, [sp, #0x10]
0x000000000199ed0c: ldp        x20, x19, [sp], #0x20
0x000000000199ed10: ret        
