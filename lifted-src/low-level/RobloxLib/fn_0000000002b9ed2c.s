; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ed2c
0x0000000002b9ed2c: sub        sp, sp, #0x50
0x0000000002b9ed30: stp        x22, x21, [sp, #0x20]
0x0000000002b9ed34: stp        x20, x19, [sp, #0x30]
0x0000000002b9ed38: stp        x29, x30, [sp, #0x40]
0x0000000002b9ed3c: add        x29, sp, #0x40
0x0000000002b9ed40: mov        x20, x2
0x0000000002b9ed44: mov        x21, x1
0x0000000002b9ed48: mov        x22, x0
0x0000000002b9ed4c: mov        x19, x8
0x0000000002b9ed50: stp        xzr, xzr, [x8]
0x0000000002b9ed54: adrp       x8, #0x6912000
0x0000000002b9ed58: add        x8, x8, #0xd80
0x0000000002b9ed5c: ldrb       w8, [x8]
0x0000000002b9ed60: cmp        w8, #1
0x0000000002b9ed64: b.ne       #0x2b9edb4
0x0000000002b9ed68: bl         #0x695394
0x0000000002b9ed6c: str        x0, [sp, #0x18]
0x0000000002b9ed70: add        x8, sp, #8
0x0000000002b9ed74: add        x0, sp, #0x18
0x0000000002b9ed78: mov        x1, x22
0x0000000002b9ed7c: mov        x2, x21
0x0000000002b9ed80: mov        x3, x20
0x0000000002b9ed84: bl         #0x2bb9e70
0x0000000002b9ed88: add        x1, sp, #8
0x0000000002b9ed8c: mov        x0, x19
0x0000000002b9ed90: bl         #0x1a230
0x0000000002b9ed94: ldr        x19, [sp, #0x10]
0x0000000002b9ed98: cbz        x19, #0x2b9ee10
0x0000000002b9ed9c: add        x8, x19, #8
0x0000000002b9eda0: ldaxr      x9, [x8]
0x0000000002b9eda4: sub        x10, x9, #1
0x0000000002b9eda8: stlxr      w11, x10, [x8]
0x0000000002b9edac: cbnz       w11, #0x2b9eda0
0x0000000002b9edb0: b          #0x2b9edf4
0x0000000002b9edb4: add        x8, sp, #8
0x0000000002b9edb8: add        x0, sp, #0x18
0x0000000002b9edbc: mov        x1, x22
0x0000000002b9edc0: mov        x2, x21
0x0000000002b9edc4: mov        x3, x20
0x0000000002b9edc8: bl         #0x2bba034
0x0000000002b9edcc: add        x1, sp, #8
0x0000000002b9edd0: mov        x0, x19
0x0000000002b9edd4: bl         #0x1a230
0x0000000002b9edd8: ldr        x19, [sp, #0x10]
0x0000000002b9eddc: cbz        x19, #0x2b9ee10
0x0000000002b9ede0: add        x8, x19, #8
0x0000000002b9ede4: ldaxr      x9, [x8]
0x0000000002b9ede8: sub        x10, x9, #1
0x0000000002b9edec: stlxr      w11, x10, [x8]
0x0000000002b9edf0: cbnz       w11, #0x2b9ede4
0x0000000002b9edf4: cbnz       x9, #0x2b9ee10
0x0000000002b9edf8: ldr        x8, [x19]
0x0000000002b9edfc: ldr        x8, [x8, #0x10]
0x0000000002b9ee00: mov        x0, x19
0x0000000002b9ee04: blr        x8
0x0000000002b9ee08: mov        x0, x19
0x0000000002b9ee0c: bl         #0x4b9808c
0x0000000002b9ee10: ldp        x29, x30, [sp, #0x40]
0x0000000002b9ee14: ldp        x20, x19, [sp, #0x30]
0x0000000002b9ee18: ldp        x22, x21, [sp, #0x20]
0x0000000002b9ee1c: add        sp, sp, #0x50
0x0000000002b9ee20: ret        
0x0000000002b9ee24: b          #0x2b9ee28
0x0000000002b9ee28: mov        x20, x0
0x0000000002b9ee2c: mov        x0, x19
0x0000000002b9ee30: bl         #0x1df28
0x0000000002b9ee34: mov        x0, x20
0x0000000002b9ee38: bl         #0x4b97984
