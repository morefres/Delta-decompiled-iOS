; instruction-faithful ARM64 fallback for RobloxLib::function_343aa14
0x000000000343aa14: stp        x22, x21, [sp, #-0x30]!
0x000000000343aa18: stp        x20, x19, [sp, #0x10]
0x000000000343aa1c: stp        x29, x30, [sp, #0x20]
0x000000000343aa20: add        x29, sp, #0x20
0x000000000343aa24: mov        x19, x0
0x000000000343aa28: ldr        x8, [x0, #8]
0x000000000343aa2c: add        x0, x8, #0x10
0x000000000343aa30: bl         #0x34b3840
0x000000000343aa34: mov        x20, x0
0x000000000343aa38: mov        w8, #1
0x000000000343aa3c: strb       w8, [x19, #0x88]
0x000000000343aa40: ldrb       w8, [x19, #0x3a]
0x000000000343aa44: tbz        w8, #0, #0x343aa4c
0x000000000343aa48: cbz        w20, #0x343aa74
0x000000000343aa4c: ldr        x8, [x19, #0x28]
0x000000000343aa50: cbz        x8, #0x343aa68
0x000000000343aa54: ldr        x8, [x8, #0x60]
0x000000000343aa58: cbz        x8, #0x343aa68
0x000000000343aa5c: ldr        x0, [x8, #0x190]
0x000000000343aa60: cbz        x0, #0x343aa68
0x000000000343aa64: bl         #0x34912f0
0x000000000343aa68: ldr        x0, [x19, #8]
0x000000000343aa6c: mov        w1, #9
0x000000000343aa70: bl         #0x34b2034
0x000000000343aa74: ldr        x0, [x19, #8]
0x000000000343aa78: mov        w1, #8
0x000000000343aa7c: bl         #0x34b2034
0x000000000343aa80: ldr        x0, [x19, #0xc0]
0x000000000343aa84: cbz        x0, #0x343aaac
0x000000000343aa88: ldr        x8, [x0]
0x000000000343aa8c: ldr        x8, [x8, #0x50]
0x000000000343aa90: blr        x8
0x000000000343aa94: mov        x21, x0
0x000000000343aa98: ldr        x8, [x19, #0xc0]
0x000000000343aa9c: str        xzr, [x8, #0x18]
0x000000000343aaa0: stp        xzr, xzr, [x8, #0x28]
0x000000000343aaa4: str        xzr, [x19, #0xc0]
0x000000000343aaa8: b          #0x343aab0
0x000000000343aaac: mov        w21, #0
0x000000000343aab0: mov        x0, x19
0x000000000343aab4: bl         #0x3438754
0x000000000343aab8: ldr        x0, [x19, #8]
0x000000000343aabc: mov        w1, #8
0x000000000343aac0: bl         #0x34b2054
0x000000000343aac4: ldrb       w8, [x19, #0x3a]
0x000000000343aac8: tst        w8, #1
0x000000000343aacc: cset       w8, eq
0x000000000343aad0: orr        w8, w8, w20
0x000000000343aad4: tbz        w8, #0, #0x343aae4
0x000000000343aad8: ldr        x0, [x19, #8]
0x000000000343aadc: mov        w1, #9
0x000000000343aae0: bl         #0x34b2054
0x000000000343aae4: ldr        x0, [x19, #8]
0x000000000343aae8: mov        w1, #0xa
0x000000000343aaec: bl         #0x34b2034
0x000000000343aaf0: ldr        x0, [x19, #8]
0x000000000343aaf4: mov        w10, #0x23b8
0x000000000343aaf8: movk       w10, #1, lsl #16
0x000000000343aafc: ldr        x11, [x0, x10]
0x000000000343ab00: mov        x8, x19
0x000000000343ab04: ldr        x9, [x8, #0xa8]!
0x000000000343ab08: cmp        x11, x8
0x000000000343ab0c: b.ne       #0x343ab14
0x000000000343ab10: str        x9, [x0, x10]
0x000000000343ab14: ldr        x10, [x19, #0xb0]
0x000000000343ab18: str        x9, [x10]
0x000000000343ab1c: str        x10, [x9, #8]
0x000000000343ab20: add        x9, x19, #0xa8
0x000000000343ab24: stp        x9, x8, [x19, #0xa8]
0x000000000343ab28: str        xzr, [x19, #0xb8]
0x000000000343ab2c: mov        w1, #0xa
0x000000000343ab30: bl         #0x34b2054
0x000000000343ab34: mov        x0, x21
0x000000000343ab38: ldp        x29, x30, [sp, #0x20]
0x000000000343ab3c: ldp        x20, x19, [sp, #0x10]
0x000000000343ab40: ldp        x22, x21, [sp], #0x30
0x000000000343ab44: ret        
