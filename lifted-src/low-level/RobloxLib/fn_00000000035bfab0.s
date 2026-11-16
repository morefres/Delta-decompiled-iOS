; instruction-faithful ARM64 fallback for RobloxLib::function_35bfab0
0x00000000035bfab0: stp        x24, x23, [sp, #-0x40]!
0x00000000035bfab4: stp        x22, x21, [sp, #0x10]
0x00000000035bfab8: stp        x20, x19, [sp, #0x20]
0x00000000035bfabc: stp        x29, x30, [sp, #0x30]
0x00000000035bfac0: add        x29, sp, #0x30
0x00000000035bfac4: add        x21, x1, #8
0x00000000035bfac8: ldr        x22, [x1, #0x10]
0x00000000035bfacc: ldr        x23, [x0, #8]
0x00000000035bfad0: cmp        x22, x21
0x00000000035bfad4: ccmp       x23, x0, #4, ne
0x00000000035bfad8: b.eq       #0x35bfb88
0x00000000035bfadc: mov        x19, x0
0x00000000035bfae0: ldr        x8, [x23, #0x10]
0x00000000035bfae4: ldrh       w9, [x8, #4]
0x00000000035bfae8: ldr        x24, [x22, #0x10]
0x00000000035bfaec: ldrh       w10, [x24, #4]
0x00000000035bfaf0: sub        w11, w9, w10
0x00000000035bfaf4: cmp        w11, #8, lsl #12
0x00000000035bfaf8: b.ne       #0x35bfb0c
0x00000000035bfafc: cmp        w9, w10
0x00000000035bfb00: b.ls       #0x35bfb1c
0x00000000035bfb04: ldr        x22, [x22, #8]
0x00000000035bfb08: b          #0x35bfb7c
0x00000000035bfb0c: and        w11, w11, #0x8000
0x00000000035bfb10: cmp        w9, w10
0x00000000035bfb14: ccmp       w11, #0, #0, ne
0x00000000035bfb18: b.eq       #0x35bfb04
0x00000000035bfb1c: sub        w11, w10, w9
0x00000000035bfb20: cmp        w11, #8, lsl #12
0x00000000035bfb24: b.ne       #0x35bfb34
0x00000000035bfb28: cmp        w10, w9
0x00000000035bfb2c: b.ls       #0x35bfb44
0x00000000035bfb30: b          #0x35bfb78
0x00000000035bfb34: and        w11, w11, #0x8000
0x00000000035bfb38: cmp        w10, w9
0x00000000035bfb3c: ccmp       w11, #0, #0, ne
0x00000000035bfb40: b.eq       #0x35bfb78
0x00000000035bfb44: ldr        x20, [x8, #0x10]
0x00000000035bfb48: cbz        x20, #0x35bfb5c
0x00000000035bfb4c: ldr        x8, [x20]
0x00000000035bfb50: ldr        x8, [x8, #0x10]
0x00000000035bfb54: mov        x0, x20
0x00000000035bfb58: blr        x8
0x00000000035bfb5c: ldr        x0, [x24, #8]
0x00000000035bfb60: cbz        x0, #0x35bfb70
0x00000000035bfb64: ldr        x8, [x0]
0x00000000035bfb68: ldr        x8, [x8, #0x18]
0x00000000035bfb6c: blr        x8
0x00000000035bfb70: str        x20, [x24, #8]
0x00000000035bfb74: ldr        x22, [x22, #8]
0x00000000035bfb78: ldr        x23, [x23, #8]
0x00000000035bfb7c: cmp        x22, x21
0x00000000035bfb80: ccmp       x23, x19, #4, ne
0x00000000035bfb84: b.ne       #0x35bfae0
0x00000000035bfb88: ldp        x29, x30, [sp, #0x30]
0x00000000035bfb8c: ldp        x20, x19, [sp, #0x20]
0x00000000035bfb90: ldp        x22, x21, [sp, #0x10]
0x00000000035bfb94: ldp        x24, x23, [sp], #0x40
0x00000000035bfb98: ret        
