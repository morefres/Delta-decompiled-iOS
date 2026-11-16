; instruction-faithful ARM64 fallback for RobloxLib::function_1bcbaec
0x0000000001bcbaec: sub        sp, sp, #0xc0
0x0000000001bcbaf0: stp        x22, x21, [sp, #0x90]
0x0000000001bcbaf4: stp        x20, x19, [sp, #0xa0]
0x0000000001bcbaf8: stp        x29, x30, [sp, #0xb0]
0x0000000001bcbafc: add        x29, sp, #0xb0
0x0000000001bcbb00: mov        x20, x2
0x0000000001bcbb04: mov        x19, x0
0x0000000001bcbb08: add        x21, sp, #0x50
0x0000000001bcbb0c: add        x8, sp, #0x50
0x0000000001bcbb10: mov        x0, x1
0x0000000001bcbb14: bl         #0x44f7b3c
0x0000000001bcbb18: ldp        x2, x3, [sp, #0x50]
0x0000000001bcbb1c: strh       wzr, [sp, #0x70]
0x0000000001bcbb20: strb       wzr, [sp, #0x78]
0x0000000001bcbb24: stp        xzr, xzr, [sp, #0x58]
0x0000000001bcbb28: str        wzr, [sp, #0x68]
0x0000000001bcbb2c: stp        xzr, xzr, [sp, #0x80]
0x0000000001bcbb30: sub        x0, x19, #0x58
0x0000000001bcbb34: ldr        x8, [x20]
0x0000000001bcbb38: str        xzr, [x20]
0x0000000001bcbb3c: stp        x8, xzr, [sp, #0x48]
0x0000000001bcbb40: add        x1, sp, #0x48
0x0000000001bcbb44: add        x4, sp, #0x50
0x0000000001bcbb48: bl         #0x1bcbc64
0x0000000001bcbb4c: ldr        x1, [sp, #0x48]
0x0000000001bcbb50: str        xzr, [sp, #0x48]
0x0000000001bcbb54: cbz        x1, #0x1bcbb60
0x0000000001bcbb58: add        x0, sp, #0x48
0x0000000001bcbb5c: bl         #0x8d8a5c
0x0000000001bcbb60: add        x20, sp, #8
0x0000000001bcbb64: add        x0, sp, #8
0x0000000001bcbb68: add        x1, sp, #0x50
0x0000000001bcbb6c: bl         #0x44fb560
0x0000000001bcbb70: ldr        q0, [sp, #0x80]
0x0000000001bcbb74: stur       q0, [sp, #0x38]
0x0000000001bcbb78: stp        xzr, xzr, [x21, #0x30]
0x0000000001bcbb7c: add        x1, sp, #8
0x0000000001bcbb80: mov        x0, x19
0x0000000001bcbb84: bl         #0x1bcb3bc
0x0000000001bcbb88: ldr        x19, [sp, #0x40]
0x0000000001bcbb8c: cbz        x19, #0x1bcbbc0
0x0000000001bcbb90: add        x8, x19, #8
0x0000000001bcbb94: ldaxr      x9, [x8]
0x0000000001bcbb98: sub        x10, x9, #1
0x0000000001bcbb9c: stlxr      w11, x10, [x8]
0x0000000001bcbba0: cbnz       w11, #0x1bcbb94
0x0000000001bcbba4: cbnz       x9, #0x1bcbbc0
0x0000000001bcbba8: ldr        x8, [x19]
0x0000000001bcbbac: ldr        x8, [x8, #0x10]
0x0000000001bcbbb0: mov        x0, x19
0x0000000001bcbbb4: blr        x8
0x0000000001bcbbb8: mov        x0, x19
0x0000000001bcbbbc: bl         #0x4b9808c
0x0000000001bcbbc0: add        x0, sp, #8
0x0000000001bcbbc4: bl         #0x44fb8cc
0x0000000001bcbbc8: ldr        x19, [sp, #0x88]
0x0000000001bcbbcc: cbz        x19, #0x1bcbc00
0x0000000001bcbbd0: add        x8, x19, #8
0x0000000001bcbbd4: ldaxr      x9, [x8]
0x0000000001bcbbd8: sub        x10, x9, #1
0x0000000001bcbbdc: stlxr      w11, x10, [x8]
0x0000000001bcbbe0: cbnz       w11, #0x1bcbbd4
0x0000000001bcbbe4: cbnz       x9, #0x1bcbc00
0x0000000001bcbbe8: ldr        x8, [x19]
0x0000000001bcbbec: ldr        x8, [x8, #0x10]
0x0000000001bcbbf0: mov        x0, x19
0x0000000001bcbbf4: blr        x8
0x0000000001bcbbf8: mov        x0, x19
0x0000000001bcbbfc: bl         #0x4b9808c
0x0000000001bcbc00: add        x0, sp, #0x50
0x0000000001bcbc04: bl         #0x44fb8cc
0x0000000001bcbc08: ldp        x29, x30, [sp, #0xb0]
0x0000000001bcbc0c: ldp        x20, x19, [sp, #0xa0]
0x0000000001bcbc10: ldp        x22, x21, [sp, #0x90]
0x0000000001bcbc14: add        sp, sp, #0xc0
0x0000000001bcbc18: ret        
0x0000000001bcbc1c: mov        x19, x0
0x0000000001bcbc20: add        x0, x20, #0x30
0x0000000001bcbc24: bl         #0x1df28
0x0000000001bcbc28: add        x0, sp, #8
0x0000000001bcbc2c: bl         #0x44fb8cc
0x0000000001bcbc30: b          #0x1bcbc4c
0x0000000001bcbc34: mov        x19, x0
0x0000000001bcbc38: ldr        x1, [sp, #0x48]
0x0000000001bcbc3c: str        xzr, [sp, #0x48]
0x0000000001bcbc40: cbz        x1, #0x1bcbc4c
0x0000000001bcbc44: add        x0, sp, #0x48
0x0000000001bcbc48: bl         #0x8d8a5c
0x0000000001bcbc4c: add        x0, x21, #0x30
0x0000000001bcbc50: bl         #0x1df28
0x0000000001bcbc54: add        x0, sp, #0x50
0x0000000001bcbc58: bl         #0x44fb8cc
0x0000000001bcbc5c: mov        x0, x19
0x0000000001bcbc60: bl         #0x4b97984
