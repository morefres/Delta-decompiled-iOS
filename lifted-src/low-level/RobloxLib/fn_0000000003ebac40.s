; instruction-faithful ARM64 fallback for RobloxLib::function_3ebac40
0x0000000003ebac40: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebac44: stp        x20, x19, [sp, #0x10]
0x0000000003ebac48: stp        x29, x30, [sp, #0x20]
0x0000000003ebac4c: add        x29, sp, #0x20
0x0000000003ebac50: mov        x21, x2
0x0000000003ebac54: mov        x19, x1
0x0000000003ebac58: mov        x20, x0
0x0000000003ebac5c: bl         #0x3eba46c
0x0000000003ebac60: cmp        w21, #4
0x0000000003ebac64: b.eq       #0x3ebac88
0x0000000003ebac68: cmp        w21, #3
0x0000000003ebac6c: b.ne       #0x3ebaca0
0x0000000003ebac70: add        x0, x20, #0x270
0x0000000003ebac74: mov        x1, x19
0x0000000003ebac78: ldp        x29, x30, [sp, #0x20]
0x0000000003ebac7c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebac80: ldp        x22, x21, [sp], #0x30
0x0000000003ebac84: b          #0x3ebacb0
0x0000000003ebac88: add        x0, x20, #0x270
0x0000000003ebac8c: mov        x1, x19
0x0000000003ebac90: ldp        x29, x30, [sp, #0x20]
0x0000000003ebac94: ldp        x20, x19, [sp, #0x10]
0x0000000003ebac98: ldp        x22, x21, [sp], #0x30
0x0000000003ebac9c: b          #0x3ebada8
0x0000000003ebaca0: ldp        x29, x30, [sp, #0x20]
0x0000000003ebaca4: ldp        x20, x19, [sp, #0x10]
0x0000000003ebaca8: ldp        x22, x21, [sp], #0x30
0x0000000003ebacac: ret        
0x0000000003ebacb0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebacb4: stp        x20, x19, [sp, #0x10]
0x0000000003ebacb8: stp        x29, x30, [sp, #0x20]
0x0000000003ebacbc: add        x29, sp, #0x20
0x0000000003ebacc0: mov        x19, x1
0x0000000003ebacc4: mov        x21, x0
0x0000000003ebacc8: sub        x20, x0, #0x270
0x0000000003ebaccc: adrp       x1, #0x64a3000
0x0000000003ebacd0: add        x1, x1, #0x838
0x0000000003ebacd4: mov        x0, x20
0x0000000003ebacd8: bl         #0x4b4f398
0x0000000003ebacdc: cbz        w0, #0x3ebacfc
0x0000000003ebace0: adrp       x2, #0x64a3000
0x0000000003ebace4: add        x2, x2, #0x838
0x0000000003ebace8: add        x4, x21, #8
0x0000000003ebacec: mov        x0, x19
0x0000000003ebacf0: mov        x1, x20
0x0000000003ebacf4: mov        x3, #0
0x0000000003ebacf8: bl         #0x24da050
0x0000000003ebacfc: adrp       x1, #0x64a3000
0x0000000003ebad00: add        x1, x1, #0xc20
0x0000000003ebad04: mov        x0, x20
0x0000000003ebad08: bl         #0x4b4f398
0x0000000003ebad0c: cbz        w0, #0x3ebad2c
0x0000000003ebad10: adrp       x2, #0x64a3000
0x0000000003ebad14: add        x2, x2, #0xc20
0x0000000003ebad18: add        x4, x21, #0x14
0x0000000003ebad1c: mov        x0, x19
0x0000000003ebad20: mov        x1, x20
0x0000000003ebad24: mov        x3, #0
0x0000000003ebad28: bl         #0x24da050
0x0000000003ebad2c: adrp       x1, #0x64a3000
0x0000000003ebad30: add        x1, x1, #0x9c8
0x0000000003ebad34: mov        x0, x20
0x0000000003ebad38: bl         #0x4b4f398
0x0000000003ebad3c: cbz        w0, #0x3ebad5c
0x0000000003ebad40: adrp       x2, #0x64a3000
0x0000000003ebad44: add        x2, x2, #0x9c8
0x0000000003ebad48: add        x4, x21, #0x24
0x0000000003ebad4c: mov        x0, x19
0x0000000003ebad50: mov        x1, x20
0x0000000003ebad54: mov        x3, #0
0x0000000003ebad58: bl         #0x24d7f20
0x0000000003ebad5c: adrp       x1, #0x64a3000
0x0000000003ebad60: add        x1, x1, #0xa90
0x0000000003ebad64: mov        x0, x20
0x0000000003ebad68: bl         #0x4b4f398
0x0000000003ebad6c: cbz        w0, #0x3ebad98
0x0000000003ebad70: adrp       x2, #0x64a3000
0x0000000003ebad74: add        x2, x2, #0xa90
0x0000000003ebad78: add        x4, x21, #0x20
0x0000000003ebad7c: mov        x0, x19
0x0000000003ebad80: mov        x1, x20
0x0000000003ebad84: mov        x3, #0
0x0000000003ebad88: ldp        x29, x30, [sp, #0x20]
0x0000000003ebad8c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebad90: ldp        x22, x21, [sp], #0x30
0x0000000003ebad94: b          #0x24d7f20
0x0000000003ebad98: ldp        x29, x30, [sp, #0x20]
0x0000000003ebad9c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebada0: ldp        x22, x21, [sp], #0x30
0x0000000003ebada4: ret        
0x0000000003ebada8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebadac: stp        x20, x19, [sp, #0x10]
0x0000000003ebadb0: stp        x29, x30, [sp, #0x20]
0x0000000003ebadb4: add        x29, sp, #0x20
0x0000000003ebadb8: mov        x19, x1
0x0000000003ebadbc: mov        x21, x0
0x0000000003ebadc0: sub        x20, x0, #0x270
0x0000000003ebadc4: adrp       x1, #0x64a3000
0x0000000003ebadc8: add        x1, x1, #0x838
0x0000000003ebadcc: mov        x0, x20
0x0000000003ebadd0: bl         #0x4b4f398
0x0000000003ebadd4: cbz        w0, #0x3ebadf4
0x0000000003ebadd8: adrp       x2, #0x64a3000
0x0000000003ebaddc: add        x2, x2, #0x838
0x0000000003ebade0: add        x4, x21, #8
0x0000000003ebade4: mov        x0, x19
0x0000000003ebade8: mov        x1, x20
0x0000000003ebadec: mov        x3, #0
0x0000000003ebadf0: bl         #0x24da30c
0x0000000003ebadf4: adrp       x1, #0x64a3000
0x0000000003ebadf8: add        x1, x1, #0xc20
0x0000000003ebadfc: mov        x0, x20
0x0000000003ebae00: bl         #0x4b4f398
0x0000000003ebae04: cbz        w0, #0x3ebae24
0x0000000003ebae08: adrp       x2, #0x64a3000
0x0000000003ebae0c: add        x2, x2, #0xc20
0x0000000003ebae10: add        x4, x21, #0x14
0x0000000003ebae14: mov        x0, x19
0x0000000003ebae18: mov        x1, x20
0x0000000003ebae1c: mov        x3, #0
0x0000000003ebae20: bl         #0x24da30c
0x0000000003ebae24: adrp       x1, #0x64a3000
0x0000000003ebae28: add        x1, x1, #0x9c8
0x0000000003ebae2c: mov        x0, x20
0x0000000003ebae30: bl         #0x4b4f398
0x0000000003ebae34: cbz        w0, #0x3ebae54
0x0000000003ebae38: adrp       x2, #0x64a3000
0x0000000003ebae3c: add        x2, x2, #0x9c8
0x0000000003ebae40: add        x4, x21, #0x24
0x0000000003ebae44: mov        x0, x19
0x0000000003ebae48: mov        x1, x20
0x0000000003ebae4c: mov        x3, #0
0x0000000003ebae50: bl         #0x24d81dc
0x0000000003ebae54: adrp       x1, #0x64a3000
0x0000000003ebae58: add        x1, x1, #0xa90
0x0000000003ebae5c: mov        x0, x20
0x0000000003ebae60: bl         #0x4b4f398
0x0000000003ebae64: cbz        w0, #0x3ebae90
0x0000000003ebae68: adrp       x2, #0x64a3000
0x0000000003ebae6c: add        x2, x2, #0xa90
0x0000000003ebae70: add        x4, x21, #0x20
0x0000000003ebae74: mov        x0, x19
0x0000000003ebae78: mov        x1, x20
0x0000000003ebae7c: mov        x3, #0
0x0000000003ebae80: ldp        x29, x30, [sp, #0x20]
0x0000000003ebae84: ldp        x20, x19, [sp, #0x10]
0x0000000003ebae88: ldp        x22, x21, [sp], #0x30
0x0000000003ebae8c: b          #0x24d81dc
0x0000000003ebae90: ldp        x29, x30, [sp, #0x20]
0x0000000003ebae94: ldp        x20, x19, [sp, #0x10]
0x0000000003ebae98: ldp        x22, x21, [sp], #0x30
0x0000000003ebae9c: ret        
