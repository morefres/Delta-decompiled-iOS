; instruction-faithful ARM64 fallback for RobloxLib::function_210dd50
0x000000000210dd50: sub        sp, sp, #0x40
0x000000000210dd54: stp        x22, x21, [sp, #0x10]
0x000000000210dd58: stp        x20, x19, [sp, #0x20]
0x000000000210dd5c: stp        x29, x30, [sp, #0x30]
0x000000000210dd60: add        x29, sp, #0x30
0x000000000210dd64: mov        x20, x0
0x000000000210dd68: add        x19, x0, #0x90
0x000000000210dd6c: str        x19, [sp]
0x000000000210dd70: mov        w8, #1
0x000000000210dd74: strb       w8, [sp, #8]
0x000000000210dd78: mov        x0, x19
0x000000000210dd7c: bl         #0x6983d8
0x000000000210dd80: mov        x21, x20
0x000000000210dd84: ldr        x8, [x21, #0x28]!
0x000000000210dd88: sturb      wzr, [x21, #-0x15]
0x000000000210dd8c: cbz        x8, #0x210dda0
0x000000000210dd90: mov        x0, x21
0x000000000210dd94: bl         #0x4353b0
0x000000000210dd98: mov        x0, x21
0x000000000210dd9c: bl         #0x262c74
0x000000000210dda0: ldr        x8, [x20, #0xd0]
0x000000000210dda4: cbz        x8, #0x210ddb4
0x000000000210dda8: mov        x0, x20
0x000000000210ddac: bl         #0x210f674
0x000000000210ddb0: str        xzr, [x20, #0xd0]
0x000000000210ddb4: mov        x0, x19
0x000000000210ddb8: bl         #0x6984e8
0x000000000210ddbc: ldp        x29, x30, [sp, #0x30]
0x000000000210ddc0: ldp        x20, x19, [sp, #0x20]
0x000000000210ddc4: ldp        x22, x21, [sp, #0x10]
0x000000000210ddc8: add        sp, sp, #0x40
0x000000000210ddcc: ret        
0x000000000210ddd0: bl         #0x18bd8
0x000000000210ddd4: mov        x19, x0
0x000000000210ddd8: mov        x0, sp
0x000000000210dddc: bl         #0x50804
0x000000000210dde0: mov        x0, x19
0x000000000210dde4: bl         #0x4b97984
