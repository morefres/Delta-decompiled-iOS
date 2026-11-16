; instruction-faithful ARM64 fallback for RobloxLib::function_461fc70
0x000000000461fc70: sub        sp, sp, #0x80
0x000000000461fc74: stp        x24, x23, [sp, #0x40]
0x000000000461fc78: stp        x22, x21, [sp, #0x50]
0x000000000461fc7c: stp        x20, x19, [sp, #0x60]
0x000000000461fc80: stp        x29, x30, [sp, #0x70]
0x000000000461fc84: add        x29, sp, #0x70
0x000000000461fc88: mov        x19, x2
0x000000000461fc8c: mov        x21, x1
0x000000000461fc90: mov        x20, x0
0x000000000461fc94: ldp        x22, x23, [x1]
0x000000000461fc98: add        x8, sp, #0x20
0x000000000461fc9c: mov        x1, x2
0x000000000461fca0: bl         #0x461f474
0x000000000461fca4: ldp        x1, x24, [sp, #0x20]
0x000000000461fca8: cmp        x23, x24
0x000000000461fcac: csel       x2, x23, x24, lo
0x000000000461fcb0: mov        x0, x22
0x000000000461fcb4: bl         #0x4b98ed8
0x000000000461fcb8: cbz        w0, #0x461fcc4
0x000000000461fcbc: lsr        w20, w0, #0x1f
0x000000000461fcc0: b          #0x461fd44
0x000000000461fcc4: cmp        x23, x24
0x000000000461fcc8: b.ne       #0x461fcdc
0x000000000461fccc: ldr        x8, [sp, #0x38]
0x000000000461fcd0: cmp        x8, #0
0x000000000461fcd4: cset       w20, ne
0x000000000461fcd8: b          #0x461fd44
0x000000000461fcdc: ldp        x22, x21, [x21]
0x000000000461fce0: ldr        x1, [x20]
0x000000000461fce4: add        x20, sp, #8
0x000000000461fce8: add        x8, sp, #8
0x000000000461fcec: mov        x0, x19
0x000000000461fcf0: bl         #0x461c2f4
0x000000000461fcf4: ldrb       w8, [sp, #0x1f]
0x000000000461fcf8: sxtb       w23, w8
0x000000000461fcfc: ldp        x19, x9, [sp, #8]
0x000000000461fd00: cmp        w23, #0
0x000000000461fd04: csel       x1, x19, x20, lt
0x000000000461fd08: csel       x20, x9, x8, lt
0x000000000461fd0c: cmp        x20, x21
0x000000000461fd10: csel       x2, x20, x21, lo
0x000000000461fd14: mov        x0, x22
0x000000000461fd18: bl         #0x4b98ed8
0x000000000461fd1c: cmp        x21, x20
0x000000000461fd20: mov        w8, #-1
0x000000000461fd24: cneg       w8, w8, hs
0x000000000461fd28: csel       w8, wzr, w8, eq
0x000000000461fd2c: cmp        w0, #0
0x000000000461fd30: csel       w8, w0, w8, ne
0x000000000461fd34: lsr        w20, w8, #0x1f
0x000000000461fd38: tbz        w23, #0x1f, #0x461fd44
0x000000000461fd3c: mov        x0, x19
0x000000000461fd40: bl         #0x47e93a8
0x000000000461fd44: mov        x0, x20
0x000000000461fd48: ldp        x29, x30, [sp, #0x70]
0x000000000461fd4c: ldp        x20, x19, [sp, #0x60]
0x000000000461fd50: ldp        x22, x21, [sp, #0x50]
0x000000000461fd54: ldp        x24, x23, [sp, #0x40]
0x000000000461fd58: add        sp, sp, #0x80
0x000000000461fd5c: ret        
