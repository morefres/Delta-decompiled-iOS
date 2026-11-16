; instruction-faithful ARM64 fallback for RobloxLib::function_1aff9cc
0x0000000001aff9cc: sub        sp, sp, #0xa0
0x0000000001aff9d0: stp        x24, x23, [sp, #0x60]
0x0000000001aff9d4: stp        x22, x21, [sp, #0x70]
0x0000000001aff9d8: stp        x20, x19, [sp, #0x80]
0x0000000001aff9dc: stp        x29, x30, [sp, #0x90]
0x0000000001aff9e0: add        x29, sp, #0x90
0x0000000001aff9e4: mov        x20, x5
0x0000000001aff9e8: mov        x21, x4
0x0000000001aff9ec: mov        x22, x3
0x0000000001aff9f0: mov        x23, x2
0x0000000001aff9f4: mov        x19, x0
0x0000000001aff9f8: stur       x1, [x29, #-0x38]
0x0000000001aff9fc: add        x8, sp, #0x48
0x0000000001affa00: add        x1, x0, #0xb0
0x0000000001affa04: mov        x0, x2
0x0000000001affa08: bl         #0x10a9a0
0x0000000001affa0c: add        x8, sp, #0x38
0x0000000001affa10: add        x1, x19, #0xb8
0x0000000001affa14: mov        x0, x23
0x0000000001affa18: bl         #0x1affbb8
0x0000000001affa1c: ldp        x8, x9, [x22]
0x0000000001affa20: stp        x8, x9, [sp, #0x20]
0x0000000001affa24: cbz        x9, #0x1affa64
0x0000000001affa28: add        x8, x9, #8
0x0000000001affa2c: ldxr       x9, [x8]
0x0000000001affa30: add        x9, x9, #1
0x0000000001affa34: stxr       w10, x9, [x8]
0x0000000001affa38: cbnz       w10, #0x1affa2c
0x0000000001affa3c: str        x21, [sp, #0x30]
0x0000000001affa40: ldp        x9, x8, [x22]
0x0000000001affa44: stp        x9, x8, [sp, #8]
0x0000000001affa48: cbz        x8, #0x1affa6c
0x0000000001affa4c: add        x8, x8, #8
0x0000000001affa50: ldxr       x9, [x8]
0x0000000001affa54: add        x9, x9, #1
0x0000000001affa58: stxr       w10, x9, [x8]
0x0000000001affa5c: cbnz       w10, #0x1affa50
0x0000000001affa60: b          #0x1affa6c
0x0000000001affa64: str        x21, [sp, #0x30]
0x0000000001affa68: stp        x8, xzr, [sp, #8]
0x0000000001affa6c: str        x20, [sp, #0x18]
0x0000000001affa70: add        x0, x19, #0xa0
0x0000000001affa74: sub        x1, x29, #0x38
0x0000000001affa78: add        x2, sp, #0x48
0x0000000001affa7c: add        x3, sp, #0x38
0x0000000001affa80: add        x4, sp, #0x20
0x0000000001affa84: add        x5, sp, #8
0x0000000001affa88: bl         #0x1affd58
0x0000000001affa8c: ldr        x19, [sp, #0x10]
0x0000000001affa90: cbz        x19, #0x1affac4
0x0000000001affa94: add        x8, x19, #8
0x0000000001affa98: ldaxr      x9, [x8]
0x0000000001affa9c: sub        x10, x9, #1
0x0000000001affaa0: stlxr      w11, x10, [x8]
0x0000000001affaa4: cbnz       w11, #0x1affa98
0x0000000001affaa8: cbnz       x9, #0x1affac4
0x0000000001affaac: ldr        x8, [x19]
0x0000000001affab0: ldr        x8, [x8, #0x10]
0x0000000001affab4: mov        x0, x19
0x0000000001affab8: blr        x8
0x0000000001affabc: mov        x0, x19
0x0000000001affac0: bl         #0x4b9808c
0x0000000001affac4: ldr        x19, [sp, #0x28]
0x0000000001affac8: cbz        x19, #0x1affafc
0x0000000001affacc: add        x8, x19, #8
0x0000000001affad0: ldaxr      x9, [x8]
0x0000000001affad4: sub        x10, x9, #1
0x0000000001affad8: stlxr      w11, x10, [x8]
0x0000000001affadc: cbnz       w11, #0x1affad0
0x0000000001affae0: cbnz       x9, #0x1affafc
0x0000000001affae4: ldr        x8, [x19]
0x0000000001affae8: ldr        x8, [x8, #0x10]
0x0000000001affaec: mov        x0, x19
0x0000000001affaf0: blr        x8
0x0000000001affaf4: mov        x0, x19
0x0000000001affaf8: bl         #0x4b9808c
0x0000000001affafc: ldr        x19, [sp, #0x40]
0x0000000001affb00: cbz        x19, #0x1affb34
0x0000000001affb04: add        x8, x19, #8
0x0000000001affb08: ldaxr      x9, [x8]
0x0000000001affb0c: sub        x10, x9, #1
0x0000000001affb10: stlxr      w11, x10, [x8]
0x0000000001affb14: cbnz       w11, #0x1affb08
0x0000000001affb18: cbnz       x9, #0x1affb34
0x0000000001affb1c: ldr        x8, [x19]
0x0000000001affb20: ldr        x8, [x8, #0x10]
0x0000000001affb24: mov        x0, x19
0x0000000001affb28: blr        x8
0x0000000001affb2c: mov        x0, x19
0x0000000001affb30: bl         #0x4b9808c
0x0000000001affb34: ldr        x19, [sp, #0x50]
0x0000000001affb38: cbz        x19, #0x1affb6c
0x0000000001affb3c: add        x8, x19, #8
0x0000000001affb40: ldaxr      x9, [x8]
0x0000000001affb44: sub        x10, x9, #1
0x0000000001affb48: stlxr      w11, x10, [x8]
0x0000000001affb4c: cbnz       w11, #0x1affb40
0x0000000001affb50: cbnz       x9, #0x1affb6c
0x0000000001affb54: ldr        x8, [x19]
0x0000000001affb58: ldr        x8, [x8, #0x10]
0x0000000001affb5c: mov        x0, x19
0x0000000001affb60: blr        x8
0x0000000001affb64: mov        x0, x19
0x0000000001affb68: bl         #0x4b9808c
0x0000000001affb6c: ldp        x29, x30, [sp, #0x90]
0x0000000001affb70: ldp        x20, x19, [sp, #0x80]
0x0000000001affb74: ldp        x22, x21, [sp, #0x70]
0x0000000001affb78: ldp        x24, x23, [sp, #0x60]
0x0000000001affb7c: add        sp, sp, #0xa0
0x0000000001affb80: ret        
0x0000000001affb84: mov        x19, x0
0x0000000001affb88: add        x0, sp, #8
0x0000000001affb8c: bl         #0x1df28
0x0000000001affb90: add        x0, sp, #0x20
0x0000000001affb94: bl         #0x1df28
0x0000000001affb98: add        x0, sp, #0x38
0x0000000001affb9c: bl         #0x1df28
0x0000000001affba0: b          #0x1affba8
0x0000000001affba4: mov        x19, x0
0x0000000001affba8: add        x0, sp, #0x48
0x0000000001affbac: bl         #0x1df28
0x0000000001affbb0: mov        x0, x19
0x0000000001affbb4: bl         #0x4b97984
