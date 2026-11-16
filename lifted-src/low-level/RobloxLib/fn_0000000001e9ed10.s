; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ed10
0x0000000001e9ed10: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9ed14: stp        x20, x19, [sp, #0x10]
0x0000000001e9ed18: stp        x29, x30, [sp, #0x20]
0x0000000001e9ed1c: add        x29, sp, #0x20
0x0000000001e9ed20: mov        x19, x2
0x0000000001e9ed24: ldr        x0, [x0, #0xc0]
0x0000000001e9ed28: ldr        x8, [x0]
0x0000000001e9ed2c: ldr        x8, [x8, #0x10]
0x0000000001e9ed30: blr        x8
0x0000000001e9ed34: mov        x20, x0
0x0000000001e9ed38: bl         #0x234fd98
0x0000000001e9ed3c: str        x0, [x19]
0x0000000001e9ed40: bl         #0x1ae14f0
0x0000000001e9ed44: ldr        x8, [x19, #8]
0x0000000001e9ed48: cmp        x8, x0
0x0000000001e9ed4c: b.eq       #0x1e9ed70
0x0000000001e9ed50: mov        x21, x0
0x0000000001e9ed54: cbz        x8, #0x1e9ed64
0x0000000001e9ed58: ldr        x8, [x8, #0x10]
0x0000000001e9ed5c: add        x0, x19, #0x10
0x0000000001e9ed60: blr        x8
0x0000000001e9ed64: str        w20, [x19, #0x10]
0x0000000001e9ed68: str        x21, [x19, #8]
0x0000000001e9ed6c: b          #0x1e9ed74
0x0000000001e9ed70: str        w20, [x19, #0x10]
0x0000000001e9ed74: ldp        x29, x30, [sp, #0x20]
0x0000000001e9ed78: ldp        x20, x19, [sp, #0x10]
0x0000000001e9ed7c: ldp        x22, x21, [sp], #0x30
0x0000000001e9ed80: ret        
0x0000000001e9ed84: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9ed88: stp        x20, x19, [sp, #0x10]
0x0000000001e9ed8c: stp        x29, x30, [sp, #0x20]
0x0000000001e9ed90: add        x29, sp, #0x20
0x0000000001e9ed94: mov        x19, x2
0x0000000001e9ed98: ldr        x0, [x0, #0xc0]
0x0000000001e9ed9c: ldr        x8, [x0]
0x0000000001e9eda0: ldr        x8, [x8, #0x18]
0x0000000001e9eda4: blr        x8
0x0000000001e9eda8: mov        x20, x0
0x0000000001e9edac: bl         #0x234fd98
0x0000000001e9edb0: str        x0, [x19]
0x0000000001e9edb4: bl         #0x1ae14f0
0x0000000001e9edb8: ldr        x8, [x19, #8]
0x0000000001e9edbc: cmp        x8, x0
0x0000000001e9edc0: b.eq       #0x1e9ede4
0x0000000001e9edc4: mov        x21, x0
0x0000000001e9edc8: cbz        x8, #0x1e9edd8
0x0000000001e9edcc: ldr        x8, [x8, #0x10]
0x0000000001e9edd0: add        x0, x19, #0x10
0x0000000001e9edd4: blr        x8
0x0000000001e9edd8: str        w20, [x19, #0x10]
0x0000000001e9eddc: str        x21, [x19, #8]
0x0000000001e9ede0: b          #0x1e9ede8
0x0000000001e9ede4: str        w20, [x19, #0x10]
0x0000000001e9ede8: ldp        x29, x30, [sp, #0x20]
0x0000000001e9edec: ldp        x20, x19, [sp, #0x10]
0x0000000001e9edf0: ldp        x22, x21, [sp], #0x30
0x0000000001e9edf4: ret        
0x0000000001e9edf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9edfc: stp        x20, x19, [sp, #0x10]
0x0000000001e9ee00: stp        x29, x30, [sp, #0x20]
0x0000000001e9ee04: add        x29, sp, #0x20
0x0000000001e9ee08: mov        x21, x2
0x0000000001e9ee0c: mov        x19, x1
0x0000000001e9ee10: ldr        x20, [x0, #0xc0]
0x0000000001e9ee14: ldr        x22, [x2]
0x0000000001e9ee18: bl         #0x234fd98
0x0000000001e9ee1c: cmp        x0, x22
0x0000000001e9ee20: b.ne       #0x1e9ee54
0x0000000001e9ee24: ldr        x8, [x21, #8]
0x0000000001e9ee28: add        x9, x21, #0x10
0x0000000001e9ee2c: cmp        x8, #0
0x0000000001e9ee30: csel       x2, xzr, x9, eq
0x0000000001e9ee34: ldr        x8, [x20]
0x0000000001e9ee38: ldr        x3, [x8, #0x20]
0x0000000001e9ee3c: mov        x0, x20
0x0000000001e9ee40: mov        x1, x19
0x0000000001e9ee44: ldp        x29, x30, [sp, #0x20]
0x0000000001e9ee48: ldp        x20, x19, [sp, #0x10]
0x0000000001e9ee4c: ldp        x22, x21, [sp], #0x30
0x0000000001e9ee50: br         x3
0x0000000001e9ee54: adrp       x0, #0x5228000
0x0000000001e9ee58: add        x0, x0, #0x5b2
0x0000000001e9ee5c: bl         #0x47ee168
