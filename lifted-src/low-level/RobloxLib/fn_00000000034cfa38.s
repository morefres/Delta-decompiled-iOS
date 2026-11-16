; instruction-faithful ARM64 fallback for RobloxLib::function_34cfa38
0x00000000034cfa38: sub        sp, sp, #0x150
0x00000000034cfa3c: stp        x28, x27, [sp, #0x120]
0x00000000034cfa40: stp        x20, x19, [sp, #0x130]
0x00000000034cfa44: stp        x29, x30, [sp, #0x140]
0x00000000034cfa48: add        x29, sp, #0x140
0x00000000034cfa4c: mov        x20, x0
0x00000000034cfa50: mov        x19, x8
0x00000000034cfa54: ldr        x0, [x0, #0x10]
0x00000000034cfa58: cbz        x0, #0x34cfa64
0x00000000034cfa5c: bl         #0x378918c
0x00000000034cfa60: tbz        w0, #0, #0x34cfb00
0x00000000034cfa64: add        x0, sp, #0x10
0x00000000034cfa68: mov        x1, x20
0x00000000034cfa6c: bl         #0x34d7640
0x00000000034cfa70: sub        x8, x29, #0x30
0x00000000034cfa74: add        x0, sp, #0x10
0x00000000034cfa78: bl         #0x36e2530
0x00000000034cfa7c: add        x0, sp, #0x10
0x00000000034cfa80: bl         #0x34d787c
0x00000000034cfa84: ldur       x20, [x29, #-0x30]
0x00000000034cfa88: cbz        x20, #0x34cfb34
0x00000000034cfa8c: ldr        x8, [x20, #0x30]
0x00000000034cfa90: ldr        q0, [x8, #0x30]
0x00000000034cfa94: str        q0, [sp]
0x00000000034cfa98: ldr        x8, [x20]
0x00000000034cfa9c: ldr        x8, [x8]
0x00000000034cfaa0: mov        x0, x20
0x00000000034cfaa4: blr        x8
0x00000000034cfaa8: mov        w0, #0x28
0x00000000034cfaac: bl         #0x47e9370
0x00000000034cfab0: ldr        q0, [sp]
0x00000000034cfab4: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000034cfab8: stur       q0, [x0, #8]
0x00000000034cfabc: str        x20, [x0, #0x18]
0x00000000034cfac0: adrp       x8, #0x5f57000
0x00000000034cfac4: add        x8, x8, #0x338
0x00000000034cfac8: str        x8, [x0]
0x00000000034cfacc: mov        x8, x0
0x00000000034cfad0: str        wzr, [x8, #0x20]!
0x00000000034cfad4: ldxr       w9, [x8]
0x00000000034cfad8: add        w9, w9, #1
0x00000000034cfadc: stxr       w10, w9, [x8]
0x00000000034cfae0: cbnz       w10, #0x34cfad4
0x00000000034cfae4: str        x0, [x19]
0x00000000034cfae8: ldur       x0, [x29, #-0x30]
0x00000000034cfaec: cbz        x0, #0x34cfb38
0x00000000034cfaf0: ldr        x8, [x0]
0x00000000034cfaf4: ldr        x8, [x8, #8]
0x00000000034cfaf8: blr        x8
0x00000000034cfafc: b          #0x34cfb38
0x00000000034cfb00: ldr        x0, [x20, #0x10]
0x00000000034cfb04: stp        x20, x19, [x29, #-0x38]
0x00000000034cfb08: str        xzr, [x19]
0x00000000034cfb0c: sub        x8, x29, #0x38
0x00000000034cfb10: stur       x8, [x29, #-0x28]
0x00000000034cfb14: adrp       x2, #0x34cf000
0x00000000034cfb18: add        x2, x2, #0xbc4
0x00000000034cfb1c: ldr        x8, [x0]
0x00000000034cfb20: ldr        x8, [x8, #0x60]
0x00000000034cfb24: sub        x1, x29, #0x30
0x00000000034cfb28: sub        x3, x29, #0x39
0x00000000034cfb2c: blr        x8
0x00000000034cfb30: b          #0x34cfb38
0x00000000034cfb34: str        xzr, [x19]
0x00000000034cfb38: ldp        x29, x30, [sp, #0x140]
0x00000000034cfb3c: ldp        x20, x19, [sp, #0x130]
0x00000000034cfb40: ldp        x28, x27, [sp, #0x120]
0x00000000034cfb44: add        sp, sp, #0x150
0x00000000034cfb48: ret        
0x00000000034cfb4c: bl         #0x18bd8
0x00000000034cfb50: mov        x20, x0
0x00000000034cfb54: ldr        x0, [x19]
0x00000000034cfb58: cbz        x0, #0x34cfbbc
0x00000000034cfb5c: ldr        x8, [x0]
0x00000000034cfb60: ldr        x8, [x8, #8]
0x00000000034cfb64: blr        x8
0x00000000034cfb68: b          #0x34cfbbc
0x00000000034cfb6c: bl         #0x18bd8
0x00000000034cfb70: mov        x8, x20
0x00000000034cfb74: mov        x20, x0
0x00000000034cfb78: ldr        x9, [x8]
0x00000000034cfb7c: ldr        x9, [x9, #8]
0x00000000034cfb80: mov        x0, x8
0x00000000034cfb84: blr        x9
0x00000000034cfb88: b          #0x34cfb94
0x00000000034cfb8c: bl         #0x18bd8
0x00000000034cfb90: mov        x20, x0
0x00000000034cfb94: ldur       x0, [x29, #-0x30]
0x00000000034cfb98: cbz        x0, #0x34cfbbc
0x00000000034cfb9c: ldr        x8, [x0]
0x00000000034cfba0: ldr        x8, [x8, #8]
0x00000000034cfba4: blr        x8
0x00000000034cfba8: b          #0x34cfbbc
0x00000000034cfbac: bl         #0x18bd8
0x00000000034cfbb0: mov        x20, x0
0x00000000034cfbb4: add        x0, sp, #0x10
0x00000000034cfbb8: bl         #0x34d787c
0x00000000034cfbbc: mov        x0, x20
0x00000000034cfbc0: bl         #0x4b97984
