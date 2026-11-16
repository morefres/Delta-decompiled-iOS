; instruction-faithful ARM64 fallback for RobloxLib::function_210fc7c
0x000000000210fc7c: sub        sp, sp, #0x40
0x000000000210fc80: stp        x22, x21, [sp, #0x10]
0x000000000210fc84: stp        x20, x19, [sp, #0x20]
0x000000000210fc88: stp        x29, x30, [sp, #0x30]
0x000000000210fc8c: add        x29, sp, #0x30
0x000000000210fc90: mov        x20, x1
0x000000000210fc94: mov        x21, x0
0x000000000210fc98: add        x19, x0, #0x90
0x000000000210fc9c: str        x19, [sp]
0x000000000210fca0: mov        w8, #1
0x000000000210fca4: strb       w8, [sp, #8]
0x000000000210fca8: mov        x0, x19
0x000000000210fcac: bl         #0x6983d8
0x000000000210fcb0: mov        x0, x21
0x000000000210fcb4: mov        x1, x20
0x000000000210fcb8: bl         #0x210dee8
0x000000000210fcbc: mov        x20, x0
0x000000000210fcc0: mov        x0, x19
0x000000000210fcc4: bl         #0x6984e8
0x000000000210fcc8: mov        x0, x20
0x000000000210fccc: ldp        x29, x30, [sp, #0x30]
0x000000000210fcd0: ldp        x20, x19, [sp, #0x20]
0x000000000210fcd4: ldp        x22, x21, [sp, #0x10]
0x000000000210fcd8: add        sp, sp, #0x40
0x000000000210fcdc: ret        
0x000000000210fce0: bl         #0x18bd8
0x000000000210fce4: mov        x19, x0
0x000000000210fce8: mov        x0, sp
0x000000000210fcec: bl         #0x50804
0x000000000210fcf0: mov        x0, x19
0x000000000210fcf4: bl         #0x4b97984
