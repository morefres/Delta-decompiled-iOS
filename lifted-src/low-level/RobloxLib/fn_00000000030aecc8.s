; instruction-faithful ARM64 fallback for RobloxLib::function_30aecc8
0x00000000030aecc8: sub        sp, sp, #0x60
0x00000000030aeccc: stp        x22, x21, [sp, #0x30]
0x00000000030aecd0: stp        x20, x19, [sp, #0x40]
0x00000000030aecd4: stp        x29, x30, [sp, #0x50]
0x00000000030aecd8: add        x29, sp, #0x50
0x00000000030aecdc: mov        x20, x1
0x00000000030aece0: mov        x21, x0
0x00000000030aece4: mov        w0, #0
0x00000000030aece8: bl         #0x47e85ac
0x00000000030aecec: mov        x19, x0
0x00000000030aecf0: add        x8, sp, #0x18
0x00000000030aecf4: mov        x0, x21
0x00000000030aecf8: bl         #0x47f2008
0x00000000030aecfc: add        x8, sp, #8
0x00000000030aed00: mov        x0, x21
0x00000000030aed04: bl         #0x47f208c
0x00000000030aed08: ldr        x0, [sp, #0x20]
0x00000000030aed0c: ldr        x8, [sp, #0x10]
0x00000000030aed10: cmp        x0, x8
0x00000000030aed14: b.eq       #0x30aed80
0x00000000030aed18: ldr        x8, [x0, #0x20]
0x00000000030aed1c: cbz        x8, #0x30aed2c
0x00000000030aed20: ldr        x8, [x0, #8]
0x00000000030aed24: ldr        w1, [x20]
0x00000000030aed28: blr        x8
0x00000000030aed2c: ldr        x8, [sp, #0x20]
0x00000000030aed30: ldr        x9, [x8, #0x10]
0x00000000030aed34: str        x9, [sp, #0x28]
0x00000000030aed38: cbz        x9, #0x30aed50
0x00000000030aed3c: ldaxr      w8, [x9]
0x00000000030aed40: add        w8, w8, #1
0x00000000030aed44: stlxr      w10, w8, [x9]
0x00000000030aed48: cbnz       w10, #0x30aed3c
0x00000000030aed4c: ldp        x8, x9, [sp, #0x20]
0x00000000030aed50: stp        x9, x8, [sp, #0x20]
0x00000000030aed54: add        x0, sp, #0x28
0x00000000030aed58: bl         #0x2d8b4
0x00000000030aed5c: b          #0x30aed08
0x00000000030aed60: mov        x21, x0
0x00000000030aed64: cmp        w1, #1
0x00000000030aed68: b.ne       #0x30aedbc
0x00000000030aed6c: mov        x0, x21
0x00000000030aed70: bl         #0x4b98500
0x00000000030aed74: bl         #0x47f21ec
0x00000000030aed78: bl         #0x4b98518
0x00000000030aed7c: b          #0x30aed2c
0x00000000030aed80: add        x0, sp, #8
0x00000000030aed84: bl         #0x2dda4
0x00000000030aed88: add        x0, sp, #0x18
0x00000000030aed8c: bl         #0x2dda4
0x00000000030aed90: mov        x0, x19
0x00000000030aed94: bl         #0x47e85ac
0x00000000030aed98: ldp        x29, x30, [sp, #0x50]
0x00000000030aed9c: ldp        x20, x19, [sp, #0x40]
0x00000000030aeda0: ldp        x22, x21, [sp, #0x30]
0x00000000030aeda4: add        sp, sp, #0x60
0x00000000030aeda8: ret        
0x00000000030aedac: mov        x21, x0
0x00000000030aedb0: b          #0x30aedbc
0x00000000030aedb4: mov        x21, x0
0x00000000030aedb8: bl         #0x4b98518
0x00000000030aedbc: add        x0, sp, #8
0x00000000030aedc0: bl         #0x2dda4
0x00000000030aedc4: b          #0x30aedd4
0x00000000030aedc8: bl         #0x18bd8
0x00000000030aedcc: bl         #0x18bd8
0x00000000030aedd0: mov        x21, x0
0x00000000030aedd4: add        x0, sp, #0x18
0x00000000030aedd8: bl         #0x2dda4
0x00000000030aeddc: b          #0x30aede4
0x00000000030aede0: mov        x21, x0
0x00000000030aede4: mov        x0, x19
0x00000000030aede8: bl         #0x47e85ac
0x00000000030aedec: mov        x0, x21
0x00000000030aedf0: bl         #0x4b97984
0x00000000030aedf4: bl         #0x18bd8
