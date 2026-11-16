; instruction-faithful ARM64 fallback for RobloxLib::function_185aa20
0x000000000185aa20: sub        sp, sp, #0x90
0x000000000185aa24: stp        x22, x21, [sp, #0x60]
0x000000000185aa28: stp        x20, x19, [sp, #0x70]
0x000000000185aa2c: stp        x29, x30, [sp, #0x80]
0x000000000185aa30: add        x29, sp, #0x80
0x000000000185aa34: mov        x20, x0
0x000000000185aa38: mov        x19, x8
0x000000000185aa3c: adrp       x8, #0x5ba4000
0x000000000185aa40: ldr        x8, [x8, #0x338]
0x000000000185aa44: ldr        x8, [x8]
0x000000000185aa48: stur       x8, [x29, #-0x28]
0x000000000185aa4c: ldr        x21, [x0]
0x000000000185aa50: bl         #0x440f79c
0x000000000185aa54: cmp        x0, x21
0x000000000185aa58: b.eq       #0x185aadc
0x000000000185aa5c: ldp        x9, x8, [x20]
0x000000000185aa60: stp        x9, xzr, [sp, #8]
0x000000000185aa64: cbz        x8, #0x185aa80
0x000000000185aa68: ldr        x8, [x8]
0x000000000185aa6c: add        x9, sp, #8
0x000000000185aa70: add        x0, x20, #0x10
0x000000000185aa74: add        x1, x9, #0x10
0x000000000185aa78: blr        x8
0x000000000185aa7c: ldr        x8, [x20, #8]
0x000000000185aa80: str        x8, [sp, #0x10]
0x000000000185aa84: add        x0, sp, #8
0x000000000185aa88: bl         #0x17fe6c8
0x000000000185aa8c: mov        x1, x0
0x000000000185aa90: mov        x0, x19
0x000000000185aa94: bl         #0x1128bbc
0x000000000185aa98: ldr        x8, [sp, #0x10]
0x000000000185aa9c: cbz        x8, #0x185aab0
0x000000000185aaa0: ldr        x8, [x8, #0x10]
0x000000000185aaa4: add        x9, sp, #8
0x000000000185aaa8: add        x0, x9, #0x10
0x000000000185aaac: blr        x8
0x000000000185aab0: ldur       x8, [x29, #-0x28]
0x000000000185aab4: adrp       x9, #0x5ba4000
0x000000000185aab8: ldr        x9, [x9, #0x338]
0x000000000185aabc: ldr        x9, [x9]
0x000000000185aac0: cmp        x9, x8
0x000000000185aac4: b.ne       #0x185ab2c
0x000000000185aac8: ldp        x29, x30, [sp, #0x80]
0x000000000185aacc: ldp        x20, x19, [sp, #0x70]
0x000000000185aad0: ldp        x22, x21, [sp, #0x60]
0x000000000185aad4: add        sp, sp, #0x90
0x000000000185aad8: ret        
0x000000000185aadc: ldr        x21, [x20]
0x000000000185aae0: bl         #0x440f79c
0x000000000185aae4: cmp        x0, x21
0x000000000185aae8: b.ne       #0x185ab30
0x000000000185aaec: ldr        x8, [x20, #8]
0x000000000185aaf0: add        x9, x20, #0x10
0x000000000185aaf4: cmp        x8, #0
0x000000000185aaf8: csel       x1, xzr, x9, eq
0x000000000185aafc: ldur       x8, [x29, #-0x28]
0x000000000185ab00: adrp       x9, #0x5ba4000
0x000000000185ab04: ldr        x9, [x9, #0x338]
0x000000000185ab08: ldr        x9, [x9]
0x000000000185ab0c: cmp        x9, x8
0x000000000185ab10: b.ne       #0x185ab2c
0x000000000185ab14: mov        x0, x19
0x000000000185ab18: ldp        x29, x30, [sp, #0x80]
0x000000000185ab1c: ldp        x20, x19, [sp, #0x70]
0x000000000185ab20: ldp        x22, x21, [sp, #0x60]
0x000000000185ab24: add        sp, sp, #0x90
0x000000000185ab28: b          #0x1128bbc
0x000000000185ab2c: bl         #0x4b98620
0x000000000185ab30: adrp       x0, #0x5228000
0x000000000185ab34: add        x0, x0, #0x5b2
0x000000000185ab38: bl         #0x47ee168
0x000000000185ab3c: b          #0x185ab68
0x000000000185ab40: mov        x19, x0
0x000000000185ab44: b          #0x185ab70
0x000000000185ab48: mov        x19, x0
0x000000000185ab4c: ldr        x8, [sp, #0x10]
0x000000000185ab50: cbz        x8, #0x185ab70
0x000000000185ab54: ldr        x8, [x8, #0x10]
0x000000000185ab58: add        x9, sp, #8
0x000000000185ab5c: add        x0, x9, #0x10
0x000000000185ab60: blr        x8
0x000000000185ab64: b          #0x185ab70
0x000000000185ab68: mov        x19, x0
0x000000000185ab6c: cbnz       w1, #0x185ab78
0x000000000185ab70: mov        x0, x19
0x000000000185ab74: bl         #0x4b97984
0x000000000185ab78: mov        x0, x19
0x000000000185ab7c: bl         #0x18bd8
