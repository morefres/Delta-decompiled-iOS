; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ece8
0x0000000001c8ece8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8ecec: stp        x20, x19, [sp, #0x10]
0x0000000001c8ecf0: stp        x29, x30, [sp, #0x20]
0x0000000001c8ecf4: add        x29, sp, #0x20
0x0000000001c8ecf8: mov        x19, x2
0x0000000001c8ecfc: ldr        x0, [x0, #0xc0]
0x0000000001c8ed00: ldr        x8, [x0]
0x0000000001c8ed04: ldr        x8, [x8, #0x10]
0x0000000001c8ed08: blr        x8
0x0000000001c8ed0c: mov        x20, x0
0x0000000001c8ed10: bl         #0x1ab72f8
0x0000000001c8ed14: str        x0, [x19]
0x0000000001c8ed18: bl         #0xd19374
0x0000000001c8ed1c: ldr        x8, [x19, #8]
0x0000000001c8ed20: cmp        x8, x0
0x0000000001c8ed24: b.eq       #0x1c8ed48
0x0000000001c8ed28: mov        x21, x0
0x0000000001c8ed2c: cbz        x8, #0x1c8ed3c
0x0000000001c8ed30: ldr        x8, [x8, #0x10]
0x0000000001c8ed34: add        x0, x19, #0x10
0x0000000001c8ed38: blr        x8
0x0000000001c8ed3c: str        w20, [x19, #0x10]
0x0000000001c8ed40: str        x21, [x19, #8]
0x0000000001c8ed44: b          #0x1c8ed4c
0x0000000001c8ed48: str        w20, [x19, #0x10]
0x0000000001c8ed4c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8ed50: ldp        x20, x19, [sp, #0x10]
0x0000000001c8ed54: ldp        x22, x21, [sp], #0x30
0x0000000001c8ed58: ret        
0x0000000001c8ed5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8ed60: stp        x20, x19, [sp, #0x10]
0x0000000001c8ed64: stp        x29, x30, [sp, #0x20]
0x0000000001c8ed68: add        x29, sp, #0x20
0x0000000001c8ed6c: mov        x19, x2
0x0000000001c8ed70: ldr        x0, [x0, #0xc0]
0x0000000001c8ed74: ldr        x8, [x0]
0x0000000001c8ed78: ldr        x8, [x8, #0x18]
0x0000000001c8ed7c: blr        x8
0x0000000001c8ed80: mov        x20, x0
0x0000000001c8ed84: bl         #0x1ab72f8
0x0000000001c8ed88: str        x0, [x19]
0x0000000001c8ed8c: bl         #0xd19374
0x0000000001c8ed90: ldr        x8, [x19, #8]
0x0000000001c8ed94: cmp        x8, x0
0x0000000001c8ed98: b.eq       #0x1c8edbc
0x0000000001c8ed9c: mov        x21, x0
0x0000000001c8eda0: cbz        x8, #0x1c8edb0
0x0000000001c8eda4: ldr        x8, [x8, #0x10]
0x0000000001c8eda8: add        x0, x19, #0x10
0x0000000001c8edac: blr        x8
0x0000000001c8edb0: str        w20, [x19, #0x10]
0x0000000001c8edb4: str        x21, [x19, #8]
0x0000000001c8edb8: b          #0x1c8edc0
0x0000000001c8edbc: str        w20, [x19, #0x10]
0x0000000001c8edc0: ldp        x29, x30, [sp, #0x20]
0x0000000001c8edc4: ldp        x20, x19, [sp, #0x10]
0x0000000001c8edc8: ldp        x22, x21, [sp], #0x30
0x0000000001c8edcc: ret        
0x0000000001c8edd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8edd4: stp        x20, x19, [sp, #0x10]
0x0000000001c8edd8: stp        x29, x30, [sp, #0x20]
0x0000000001c8eddc: add        x29, sp, #0x20
0x0000000001c8ede0: mov        x21, x2
0x0000000001c8ede4: mov        x19, x1
0x0000000001c8ede8: ldr        x20, [x0, #0xc0]
0x0000000001c8edec: ldr        x22, [x2]
0x0000000001c8edf0: bl         #0x1ab72f8
0x0000000001c8edf4: cmp        x0, x22
0x0000000001c8edf8: b.ne       #0x1c8ee2c
0x0000000001c8edfc: ldr        x8, [x21, #8]
0x0000000001c8ee00: add        x9, x21, #0x10
0x0000000001c8ee04: cmp        x8, #0
0x0000000001c8ee08: csel       x2, xzr, x9, eq
0x0000000001c8ee0c: ldr        x8, [x20]
0x0000000001c8ee10: ldr        x3, [x8, #0x20]
0x0000000001c8ee14: mov        x0, x20
0x0000000001c8ee18: mov        x1, x19
0x0000000001c8ee1c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8ee20: ldp        x20, x19, [sp, #0x10]
0x0000000001c8ee24: ldp        x22, x21, [sp], #0x30
0x0000000001c8ee28: br         x3
0x0000000001c8ee2c: adrp       x0, #0x5228000
0x0000000001c8ee30: add        x0, x0, #0x5b2
0x0000000001c8ee34: bl         #0x47ee168
