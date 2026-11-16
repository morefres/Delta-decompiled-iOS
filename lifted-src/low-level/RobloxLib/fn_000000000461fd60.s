; instruction-faithful ARM64 fallback for RobloxLib::function_461fd60
0x000000000461fd60: sub        sp, sp, #0x70
0x000000000461fd64: stp        x26, x25, [sp, #0x20]
0x000000000461fd68: stp        x24, x23, [sp, #0x30]
0x000000000461fd6c: stp        x22, x21, [sp, #0x40]
0x000000000461fd70: stp        x20, x19, [sp, #0x50]
0x000000000461fd74: stp        x29, x30, [sp, #0x60]
0x000000000461fd78: add        x29, sp, #0x60
0x000000000461fd7c: mov        x19, x0
0x000000000461fd80: cbz        x2, #0x461fddc
0x000000000461fd84: mov        x20, x3
0x000000000461fd88: mov        x22, x2
0x000000000461fd8c: mov        x21, x1
0x000000000461fd90: mov        w24, #0x28
0x000000000461fd94: mov        x25, #-1
0x000000000461fd98: lsr        x26, x22, #1
0x000000000461fd9c: madd       x23, x26, x24, x19
0x000000000461fda0: ldr        q0, [x21]
0x000000000461fda4: str        q0, [sp]
0x000000000461fda8: ldr        x8, [x21, #0x10]
0x000000000461fdac: str        x8, [sp, #0x10]
0x000000000461fdb0: mov        x2, sp
0x000000000461fdb4: mov        x0, x20
0x000000000461fdb8: mov        x1, x23
0x000000000461fdbc: bl         #0x461f1b4
0x000000000461fdc0: add        x8, x23, #0x28
0x000000000461fdc4: eor        x9, x25, x22, lsr #1
0x000000000461fdc8: add        x9, x22, x9
0x000000000461fdcc: cmp        w0, #0
0x000000000461fdd0: csel       x22, x9, x26, ne
0x000000000461fdd4: csel       x19, x8, x19, ne
0x000000000461fdd8: cbnz       x22, #0x461fd98
0x000000000461fddc: mov        x0, x19
0x000000000461fde0: ldp        x29, x30, [sp, #0x60]
0x000000000461fde4: ldp        x20, x19, [sp, #0x50]
0x000000000461fde8: ldp        x22, x21, [sp, #0x40]
0x000000000461fdec: ldp        x24, x23, [sp, #0x30]
0x000000000461fdf0: ldp        x26, x25, [sp, #0x20]
0x000000000461fdf4: add        sp, sp, #0x70
0x000000000461fdf8: ret        
