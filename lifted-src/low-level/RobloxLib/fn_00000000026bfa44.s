; instruction-faithful ARM64 fallback for RobloxLib::function_26bfa44
0x00000000026bfa44: sub        sp, sp, #0x50
0x00000000026bfa48: stp        x20, x19, [sp, #0x30]
0x00000000026bfa4c: stp        x29, x30, [sp, #0x40]
0x00000000026bfa50: add        x29, sp, #0x40
0x00000000026bfa54: mov        x20, x0
0x00000000026bfa58: ldr        x0, [x0, #0x38]
0x00000000026bfa5c: cbz        x0, #0x26bfb44
0x00000000026bfa60: bl         #0x4b98098
0x00000000026bfa64: str        x0, [sp, #0x18]
0x00000000026bfa68: cbz        x0, #0x26bfb44
0x00000000026bfa6c: ldr        x20, [x20, #0x30]
0x00000000026bfa70: str        x20, [sp, #0x10]
0x00000000026bfa74: cbz        x20, #0x26bfb10
0x00000000026bfa78: add        x0, x20, #0x160
0x00000000026bfa7c: str        x0, [sp]
0x00000000026bfa80: mov        w19, #1
0x00000000026bfa84: strb       w19, [sp, #8]
0x00000000026bfa88: bl         #0x6983d8
0x00000000026bfa8c: add        x8, x20, #0x158
0x00000000026bfa90: stlrb      w19, [x8]
0x00000000026bfa94: adrp       x9, #0x6158000
0x00000000026bfa98: ldr        x0, [x9, #0x988]
0x00000000026bfa9c: and        w9, w0, #0xff
0x00000000026bfaa0: lsr        x10, x0, #8
0x00000000026bfaa4: cmp        w9, #6
0x00000000026bfaa8: and        w9, w10, #0xff
0x00000000026bfaac: ccmp       w9, #3, #0, hs
0x00000000026bfab0: b.lo       #0x26bfaf0
0x00000000026bfab4: adrp       x9, #0x6158000
0x00000000026bfab8: ldr        x1, [x9, #0x990]
0x00000000026bfabc: ldarb      w8, [x8]
0x00000000026bfac0: and        w8, w8, #1
0x00000000026bfac4: stp        x8, xzr, [sp, #0x20]
0x00000000026bfac8: adrp       x3, #0x53dd000
0x00000000026bfacc: add        x3, x3, #0xddd
0x00000000026bfad0: add        x6, sp, #0x20
0x00000000026bfad4: mov        w2, #3
0x00000000026bfad8: mov        w4, #0x28
0x00000000026bfadc: mov        w5, #7
0x00000000026bfae0: mov        w7, #0
0x00000000026bfae4: bl         #0x47eec38
0x00000000026bfae8: ldrb       w8, [sp, #8]
0x00000000026bfaec: tbz        w8, #0, #0x26bfaf8
0x00000000026bfaf0: ldr        x0, [sp]
0x00000000026bfaf4: bl         #0x6984e8
0x00000000026bfaf8: ldr        x8, [sp, #0x10]
0x00000000026bfafc: add        x0, x8, #0x168
0x00000000026bfb00: bl         #0x6963f0
0x00000000026bfb04: ldr        x19, [sp, #0x18]
0x00000000026bfb08: cbnz       x19, #0x26bfb14
0x00000000026bfb0c: b          #0x26bfb44
0x00000000026bfb10: mov        x19, x0
0x00000000026bfb14: add        x8, x19, #8
0x00000000026bfb18: ldaxr      x9, [x8]
0x00000000026bfb1c: sub        x10, x9, #1
0x00000000026bfb20: stlxr      w11, x10, [x8]
0x00000000026bfb24: cbnz       w11, #0x26bfb18
0x00000000026bfb28: cbnz       x9, #0x26bfb44
0x00000000026bfb2c: ldr        x8, [x19]
0x00000000026bfb30: ldr        x8, [x8, #0x10]
0x00000000026bfb34: mov        x0, x19
0x00000000026bfb38: blr        x8
0x00000000026bfb3c: mov        x0, x19
0x00000000026bfb40: bl         #0x4b9808c
0x00000000026bfb44: ldp        x29, x30, [sp, #0x40]
0x00000000026bfb48: ldp        x20, x19, [sp, #0x30]
0x00000000026bfb4c: add        sp, sp, #0x50
0x00000000026bfb50: ret        
0x00000000026bfb54: mov        x19, x0
0x00000000026bfb58: mov        x0, sp
0x00000000026bfb5c: bl         #0x2cc958
0x00000000026bfb60: b          #0x26bfb70
0x00000000026bfb64: bl         #0x18bd8
0x00000000026bfb68: b          #0x26bfb6c
0x00000000026bfb6c: mov        x19, x0
0x00000000026bfb70: add        x0, sp, #0x10
0x00000000026bfb74: bl         #0x1df28
0x00000000026bfb78: mov        x0, x19
0x00000000026bfb7c: bl         #0x4b97984
