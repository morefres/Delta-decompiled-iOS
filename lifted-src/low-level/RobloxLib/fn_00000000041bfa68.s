; instruction-faithful ARM64 fallback for RobloxLib::function_41bfa68
0x00000000041bfa68: stp        x24, x23, [sp, #-0x40]!
0x00000000041bfa6c: stp        x22, x21, [sp, #0x10]
0x00000000041bfa70: stp        x20, x19, [sp, #0x20]
0x00000000041bfa74: stp        x29, x30, [sp, #0x30]
0x00000000041bfa78: add        x29, sp, #0x30
0x00000000041bfa7c: mov        x21, x4
0x00000000041bfa80: mov        x20, x3
0x00000000041bfa84: mov        x19, x2
0x00000000041bfa88: mov        x23, x1
0x00000000041bfa8c: mov        x22, x0
0x00000000041bfa90: ldr        x24, [x0, #0x38]
0x00000000041bfa94: ldr        x8, [x24, #0x698]
0x00000000041bfa98: cbnz       x8, #0x41bfb84
0x00000000041bfa9c: sub        x8, x19, #1
0x00000000041bfaa0: cmp        x8, #0x3ff
0x00000000041bfaa4: b.hi       #0x41bfae0
0x00000000041bfaa8: adrp       x8, #0x64d1000
0x00000000041bfaac: add        x8, x8, #0xef4
0x00000000041bfab0: add        x8, x8, x19
0x00000000041bfab4: ldrsb      x9, [x8, #0xa0]
0x00000000041bfab8: tbnz       x9, #0x3f, #0x41bfae0
0x00000000041bfabc: strb       wzr, [x23, #1]
0x00000000041bfac0: ldr        x8, [x22, #0x38]
0x00000000041bfac4: add        x10, x8, #0x1e0
0x00000000041bfac8: ldr        x11, [x21, #0x28]
0x00000000041bfacc: cbnz       x11, #0x41bfb38
0x00000000041bfad0: ldr        w11, [x21, #0x30]
0x00000000041bfad4: tbnz       w11, #0x1f, #0x41bfb20
0x00000000041bfad8: mov        x11, #0
0x00000000041bfadc: b          #0x41bfb38
0x00000000041bfae0: add        x1, x24, #0x58
0x00000000041bfae4: mov        x0, x22
0x00000000041bfae8: mov        x2, x21
0x00000000041bfaec: bl         #0x41bfb94
0x00000000041bfaf0: ldr        x8, [x24, #0x50]
0x00000000041bfaf4: sub        x8, x8, x19
0x00000000041bfaf8: str        x8, [x24, #0x50]
0x00000000041bfafc: add        x8, x24, w20, uxtw #3
0x00000000041bfb00: ldr        x9, [x8, #0x3848]
0x00000000041bfb04: sub        x9, x9, x19
0x00000000041bfb08: str        x9, [x8, #0x3848]
0x00000000041bfb0c: ldp        x29, x30, [sp, #0x30]
0x00000000041bfb10: ldp        x20, x19, [sp, #0x20]
0x00000000041bfb14: ldp        x22, x21, [sp, #0x10]
0x00000000041bfb18: ldp        x24, x23, [sp], #0x40
0x00000000041bfb1c: ret        
0x00000000041bfb20: ldr        x11, [x10, x9, lsl #3]
0x00000000041bfb24: str        x11, [x21, #0x18]
0x00000000041bfb28: cbz        x11, #0x41bfb30
0x00000000041bfb2c: str        x21, [x11, #0x10]
0x00000000041bfb30: str        x21, [x10, x9, lsl #3]
0x00000000041bfb34: ldr        x11, [x21, #0x28]
0x00000000041bfb38: str        x11, [x23, #8]
0x00000000041bfb3c: str        x23, [x21, #0x28]
0x00000000041bfb40: ldr        w11, [x21, #0x34]
0x00000000041bfb44: subs       w11, w11, #1
0x00000000041bfb48: str        w11, [x21, #0x34]
0x00000000041bfb4c: b.ne       #0x41bfaf0
0x00000000041bfb50: ldp        x12, x11, [x21, #0x10]
0x00000000041bfb54: cbz        x11, #0x41bfb5c
0x00000000041bfb58: str        x12, [x11, #0x10]
0x00000000041bfb5c: cbz        x12, #0x41bfb6c
0x00000000041bfb60: add        x9, x12, #0x18
0x00000000041bfb64: str        x11, [x9]
0x00000000041bfb68: b          #0x41bfb7c
0x00000000041bfb6c: add        x9, x10, x9, lsl #3
0x00000000041bfb70: ldr        x10, [x9]
0x00000000041bfb74: cmp        x10, x21
0x00000000041bfb78: b.eq       #0x41bfb64
0x00000000041bfb7c: add        x1, x8, #0x58
0x00000000041bfb80: b          #0x41bfae4
0x00000000041bfb84: mov        x0, x22
0x00000000041bfb88: mov        x1, x23
0x00000000041bfb8c: blr        x8
0x00000000041bfb90: b          #0x41bfa9c
