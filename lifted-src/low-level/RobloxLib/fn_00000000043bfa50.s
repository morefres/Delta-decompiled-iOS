; instruction-faithful ARM64 fallback for RobloxLib::function_43bfa50
0x00000000043bfa50: stp        x20, x19, [sp, #-0x20]!
0x00000000043bfa54: stp        x29, x30, [sp, #0x10]
0x00000000043bfa58: add        x29, sp, #0x10
0x00000000043bfa5c: mov        x19, x2
0x00000000043bfa60: ldr        x0, [x0, #0x108]
0x00000000043bfa64: bl         #0x43bfac4
0x00000000043bfa68: cbz        x0, #0x43bfaa0
0x00000000043bfa6c: mov        x8, x0
0x00000000043bfa70: ldr        w9, [x0, #8]
0x00000000043bfa74: cmp        w9, #3
0x00000000043bfa78: b.eq       #0x43bfaa8
0x00000000043bfa7c: cmp        w9, #2
0x00000000043bfa80: b.eq       #0x43bfaa8
0x00000000043bfa84: cmp        w9, #1
0x00000000043bfa88: b.ne       #0x43bfaa0
0x00000000043bfa8c: mov        w0, #0
0x00000000043bfa90: str        w9, [x19]
0x00000000043bfa94: ldr        x8, [x8, #0x10]
0x00000000043bfa98: str        x8, [x19, #8]
0x00000000043bfa9c: b          #0x43bfab8
0x00000000043bfaa0: mov        w0, #6
0x00000000043bfaa4: b          #0x43bfab8
0x00000000043bfaa8: mov        w0, #0
0x00000000043bfaac: str        w9, [x19]
0x00000000043bfab0: ldr        x8, [x8, #0x10]
0x00000000043bfab4: str        w8, [x19, #8]
0x00000000043bfab8: ldp        x29, x30, [sp, #0x10]
0x00000000043bfabc: ldp        x20, x19, [sp], #0x20
0x00000000043bfac0: ret        
0x00000000043bfac4: cbz        x0, #0x43bfb24
0x00000000043bfac8: stp        x20, x19, [sp, #-0x20]!
0x00000000043bfacc: stp        x29, x30, [sp, #0x10]
0x00000000043bfad0: add        x29, sp, #0x10
0x00000000043bfad4: mov        x19, x0
0x00000000043bfad8: mov        x0, #0
0x00000000043bfadc: cbz        x1, #0x43bfb1c
0x00000000043bfae0: ldr        x8, [x19, #0x80]
0x00000000043bfae4: cbz        x8, #0x43bfb1c
0x00000000043bfae8: ldrb       w8, [x1]
0x00000000043bfaec: cbz        w8, #0x43bfb18
0x00000000043bfaf0: ldr        x8, [x19, #0xa8]
0x00000000043bfaf4: mov        x0, x1
0x00000000043bfaf8: mov        x1, x8
0x00000000043bfafc: bl         #0x43b0af0
0x00000000043bfb00: cbz        x0, #0x43bfb1c
0x00000000043bfb04: ldr        x8, [x19, #0x90]
0x00000000043bfb08: ldr        x9, [x0]
0x00000000043bfb0c: mov        w10, #0x18
0x00000000043bfb10: madd       x0, x9, x10, x8
0x00000000043bfb14: b          #0x43bfb1c
0x00000000043bfb18: mov        x0, #0
0x00000000043bfb1c: ldp        x29, x30, [sp, #0x10]
0x00000000043bfb20: ldp        x20, x19, [sp], #0x20
0x00000000043bfb24: ret        
