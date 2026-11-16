; instruction-faithful ARM64 fallback for RobloxLib::function_434dd68
0x000000000434dd68: sub        sp, sp, #0x40
0x000000000434dd6c: stp        x22, x21, [sp, #0x10]
0x000000000434dd70: stp        x20, x19, [sp, #0x20]
0x000000000434dd74: stp        x29, x30, [sp, #0x30]
0x000000000434dd78: add        x29, sp, #0x30
0x000000000434dd7c: mov        x20, x2
0x000000000434dd80: mov        x22, x1
0x000000000434dd84: mov        x21, x0
0x000000000434dd88: stp        x1, x2, [x0]
0x000000000434dd8c: bl         #0x695394
0x000000000434dd90: mov        x19, x21
0x000000000434dd94: str        xzr, [x19, #0x10]!
0x000000000434dd98: stp        xzr, xzr, [x19, #8]
0x000000000434dd9c: str        x0, [x19, #0x18]
0x000000000434dda0: str        wzr, [sp, #8]
0x000000000434dda4: add        x1, sp, #8
0x000000000434dda8: mov        x0, x19
0x000000000434ddac: bl         #0x114c1c8
0x000000000434ddb0: str        wzr, [sp, #8]
0x000000000434ddb4: cbz        w20, #0x434ddf0
0x000000000434ddb8: mov        w1, #0
0x000000000434ddbc: mov        x0, x22
0x000000000434ddc0: mov        x2, x20
0x000000000434ddc4: bl         #0x4706ab0
0x000000000434ddc8: cbz        w0, #0x434ddf0
0x000000000434ddcc: ldr        w8, [sp, #8]
0x000000000434ddd0: add        w8, w8, w0
0x000000000434ddd4: str        w8, [sp, #8]
0x000000000434ddd8: add        x1, sp, #8
0x000000000434dddc: mov        x0, x19
0x000000000434dde0: bl         #0x448ad4
0x000000000434dde4: ldr        w1, [sp, #8]
0x000000000434dde8: cmp        w1, w20
0x000000000434ddec: b.lo       #0x434ddbc
0x000000000434ddf0: mov        x0, x21
0x000000000434ddf4: ldp        x29, x30, [sp, #0x30]
0x000000000434ddf8: ldp        x20, x19, [sp, #0x20]
0x000000000434ddfc: ldp        x22, x21, [sp, #0x10]
0x000000000434de00: add        sp, sp, #0x40
0x000000000434de04: ret        
0x000000000434de08: b          #0x434de0c
0x000000000434de0c: mov        x20, x0
0x000000000434de10: str        x19, [sp, #8]
0x000000000434de14: add        x0, sp, #8
0x000000000434de18: bl         #0x43d09c
0x000000000434de1c: mov        x0, x20
0x000000000434de20: bl         #0x4b97984
