; instruction-faithful ARM64 fallback for RobloxLib::function_1ebac68
0x0000000001ebac68: sub        sp, sp, #0x60
0x0000000001ebac6c: stp        x24, x23, [sp, #0x20]
0x0000000001ebac70: stp        x22, x21, [sp, #0x30]
0x0000000001ebac74: stp        x20, x19, [sp, #0x40]
0x0000000001ebac78: stp        x29, x30, [sp, #0x50]
0x0000000001ebac7c: add        x29, sp, #0x50
0x0000000001ebac80: mov        x21, x1
0x0000000001ebac84: mov        x20, x0
0x0000000001ebac88: adrp       x8, #0x6912000
0x0000000001ebac8c: add        x8, x8, #0xde0
0x0000000001ebac90: ldr        w0, [x8]
0x0000000001ebac94: bl         #0x47e85ac
0x0000000001ebac98: mov        x19, x0
0x0000000001ebac9c: ldr        x0, [x20]
0x0000000001ebaca0: ldr        x8, [x0]
0x0000000001ebaca4: ldr        x9, [x8, #0x28]
0x0000000001ebaca8: mov        x8, sp
0x0000000001ebacac: blr        x9
0x0000000001ebacb0: mov        x23, sp
0x0000000001ebacb4: mov        x0, sp
0x0000000001ebacb8: mov        w1, #1
0x0000000001ebacbc: bl         #0x2f95c
0x0000000001ebacc0: ldp        x22, x8, [sp, #8]
0x0000000001ebacc4: cmp        x22, x8
0x0000000001ebacc8: b.hs       #0x1ebace4
0x0000000001ebaccc: add        x0, x23, #0x10
0x0000000001ebacd0: mov        x1, x22
0x0000000001ebacd4: mov        x2, x21
0x0000000001ebacd8: bl         #0x1ebaeac
0x0000000001ebacdc: add        x0, x22, #0x50
0x0000000001ebace0: b          #0x1ebacf0
0x0000000001ebace4: mov        x0, sp
0x0000000001ebace8: mov        x1, x21
0x0000000001ebacec: bl         #0x1ebad78
0x0000000001ebacf0: str        x0, [sp, #8]
0x0000000001ebacf4: ldr        x0, [x20]
0x0000000001ebacf8: ldr        x8, [x0]
0x0000000001ebacfc: ldr        x8, [x8, #0x18]
0x0000000001ebad00: mov        x20, sp
0x0000000001ebad04: mov        x1, sp
0x0000000001ebad08: blr        x8
0x0000000001ebad0c: str        x20, [sp, #0x18]
0x0000000001ebad10: add        x0, sp, #0x18
0x0000000001ebad14: bl         #0x2d818
0x0000000001ebad18: mov        x0, x19
0x0000000001ebad1c: bl         #0x47e85ac
0x0000000001ebad20: ldp        x29, x30, [sp, #0x50]
0x0000000001ebad24: ldp        x20, x19, [sp, #0x40]
0x0000000001ebad28: ldp        x22, x21, [sp, #0x30]
0x0000000001ebad2c: ldp        x24, x23, [sp, #0x20]
0x0000000001ebad30: add        sp, sp, #0x60
0x0000000001ebad34: ret        
0x0000000001ebad38: mov        x20, x0
0x0000000001ebad3c: str        x22, [sp, #8]
0x0000000001ebad40: b          #0x1ebad54
0x0000000001ebad44: bl         #0x18bd8
0x0000000001ebad48: mov        x20, x0
0x0000000001ebad4c: b          #0x1ebad64
0x0000000001ebad50: mov        x20, x0
0x0000000001ebad54: mov        x8, sp
0x0000000001ebad58: str        x8, [sp, #0x18]
0x0000000001ebad5c: add        x0, sp, #0x18
0x0000000001ebad60: bl         #0x2d818
0x0000000001ebad64: mov        x0, x19
0x0000000001ebad68: bl         #0x47e85ac
0x0000000001ebad6c: mov        x0, x20
0x0000000001ebad70: bl         #0x4b97984
0x0000000001ebad74: bl         #0x18bd8
