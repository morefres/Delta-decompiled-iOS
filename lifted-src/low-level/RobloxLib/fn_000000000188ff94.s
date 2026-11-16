; instruction-faithful ARM64 fallback for RobloxLib::function_188ff94
0x000000000188ff94: stp        x20, x19, [sp, #-0x20]!
0x000000000188ff98: stp        x29, x30, [sp, #0x10]
0x000000000188ff9c: add        x29, sp, #0x10
0x000000000188ffa0: mov        x19, x0
0x000000000188ffa4: bl         #0x188ffc4
0x000000000188ffa8: ldr        x0, [x19]
0x000000000188ffac: cbz        x0, #0x188ffb4
0x000000000188ffb0: bl         #0x47e93a8
0x000000000188ffb4: mov        x0, x19
0x000000000188ffb8: ldp        x29, x30, [sp, #0x10]
0x000000000188ffbc: ldp        x20, x19, [sp], #0x20
0x000000000188ffc0: ret        
0x000000000188ffc4: stp        x20, x19, [sp, #-0x20]!
0x000000000188ffc8: stp        x29, x30, [sp, #0x10]
0x000000000188ffcc: add        x29, sp, #0x10
0x000000000188ffd0: ldp        x20, x8, [x0, #8]
0x000000000188ffd4: cmp        x8, x20
0x000000000188ffd8: b.eq       #0x188fffc
0x000000000188ffdc: mov        x19, x0
0x000000000188ffe0: ldr        x0, [x19, #0x20]
0x000000000188ffe4: sub        x1, x8, #0x48
0x000000000188ffe8: str        x1, [x19, #0x10]
0x000000000188ffec: bl         #0x188fec8
0x000000000188fff0: ldr        x8, [x19, #0x10]
0x000000000188fff4: cmp        x8, x20
0x000000000188fff8: b.ne       #0x188ffe0
0x000000000188fffc: ldp        x29, x30, [sp, #0x10]
0x0000000001890000: ldp        x20, x19, [sp], #0x20
0x0000000001890004: ret        
