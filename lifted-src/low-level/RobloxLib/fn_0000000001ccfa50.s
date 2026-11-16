; instruction-faithful ARM64 fallback for RobloxLib::function_1ccfa50
0x0000000001ccfa50: stp        x28, x27, [sp, #-0x60]!
0x0000000001ccfa54: stp        x26, x25, [sp, #0x10]
0x0000000001ccfa58: stp        x24, x23, [sp, #0x20]
0x0000000001ccfa5c: stp        x22, x21, [sp, #0x30]
0x0000000001ccfa60: stp        x20, x19, [sp, #0x40]
0x0000000001ccfa64: stp        x29, x30, [sp, #0x50]
0x0000000001ccfa68: add        x29, sp, #0x50
0x0000000001ccfa6c: mov        x20, x7
0x0000000001ccfa70: mov        x21, x6
0x0000000001ccfa74: mov        x22, x5
0x0000000001ccfa78: mov        x23, x4
0x0000000001ccfa7c: mov        x24, x3
0x0000000001ccfa80: mov        x25, x2
0x0000000001ccfa84: mov        x26, x1
0x0000000001ccfa88: mov        x19, x0
0x0000000001ccfa8c: ldr        x27, [x29, #0x10]
0x0000000001ccfa90: bl         #0x1cceba8
0x0000000001ccfa94: mov        x1, x0
0x0000000001ccfa98: mov        x0, x19
0x0000000001ccfa9c: mov        x2, x24
0x0000000001ccfaa0: mov        x3, x21
0x0000000001ccfaa4: mov        x4, x20
0x0000000001ccfaa8: bl         #0x4413d04
0x0000000001ccfaac: adrp       x8, #0x5d7f000
0x0000000001ccfab0: add        x8, x8, #0x10
0x0000000001ccfab4: str        x8, [x19]
0x0000000001ccfab8: stp        x26, x25, [x19, #0xa0]
0x0000000001ccfabc: mov        x20, x19
0x0000000001ccfac0: str        xzr, [x20, #0xb0]!
0x0000000001ccfac4: str        xzr, [x19, #0xb8]
0x0000000001ccfac8: mov        x1, x23
0x0000000001ccfacc: mov        x2, x22
0x0000000001ccfad0: mov        x3, x27
0x0000000001ccfad4: bl         #0x1ccfb2c
0x0000000001ccfad8: mov        x0, x19
0x0000000001ccfadc: ldp        x29, x30, [sp, #0x50]
0x0000000001ccfae0: ldp        x20, x19, [sp, #0x40]
0x0000000001ccfae4: ldp        x22, x21, [sp, #0x30]
0x0000000001ccfae8: ldp        x24, x23, [sp, #0x20]
0x0000000001ccfaec: ldp        x26, x25, [sp, #0x10]
0x0000000001ccfaf0: ldp        x28, x27, [sp], #0x60
0x0000000001ccfaf4: ret        
0x0000000001ccfaf8: mov        x21, x0
0x0000000001ccfafc: ldr        x0, [x19, #0xb8]
0x0000000001ccfb00: str        xzr, [x19, #0xb8]
0x0000000001ccfb04: cbz        x0, #0x1ccfb14
0x0000000001ccfb08: ldr        x8, [x0]
0x0000000001ccfb0c: ldr        x8, [x8, #8]
0x0000000001ccfb10: blr        x8
0x0000000001ccfb14: mov        x0, x20
0x0000000001ccfb18: bl         #0x4b0e040
0x0000000001ccfb1c: mov        x0, x19
0x0000000001ccfb20: bl         #0x24478
0x0000000001ccfb24: mov        x0, x21
0x0000000001ccfb28: bl         #0x4b97984
