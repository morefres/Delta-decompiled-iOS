; instruction-faithful ARM64 fallback for RobloxLib::function_297ac6c
0x000000000297ac6c: sub        sp, sp, #0x30
0x000000000297ac70: stp        x20, x19, [sp, #0x10]
0x000000000297ac74: stp        x29, x30, [sp, #0x20]
0x000000000297ac78: add        x29, sp, #0x20
0x000000000297ac7c: mov        x19, x2
0x000000000297ac80: add        x2, sp, #0xc
0x000000000297ac84: bl         #0x4409ebc
0x000000000297ac88: cbz        w0, #0x297acd0
0x000000000297ac8c: bl         #0x2973ef0
0x000000000297ac90: str        x0, [x19]
0x000000000297ac94: bl         #0x297c328
0x000000000297ac98: ldr        x8, [x19, #8]
0x000000000297ac9c: cmp        x8, x0
0x000000000297aca0: b.eq       #0x297acc8
0x000000000297aca4: mov        x20, x0
0x000000000297aca8: cbz        x8, #0x297acb8
0x000000000297acac: ldr        x8, [x8, #0x10]
0x000000000297acb0: add        x0, x19, #0x10
0x000000000297acb4: blr        x8
0x000000000297acb8: ldr        w8, [sp, #0xc]
0x000000000297acbc: str        w8, [x19, #0x10]
0x000000000297acc0: str        x20, [x19, #8]
0x000000000297acc4: b          #0x297acd0
0x000000000297acc8: ldr        w8, [sp, #0xc]
0x000000000297accc: str        w8, [x19, #0x10]
0x000000000297acd0: ldp        x29, x30, [sp, #0x20]
0x000000000297acd4: ldp        x20, x19, [sp, #0x10]
0x000000000297acd8: add        sp, sp, #0x30
0x000000000297acdc: ret        
