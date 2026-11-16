; instruction-faithful ARM64 fallback for RobloxLib::function_47bf9a8
0x00000000047bf9a8: stp        x24, x23, [sp, #-0x40]!
0x00000000047bf9ac: stp        x22, x21, [sp, #0x10]
0x00000000047bf9b0: stp        x20, x19, [sp, #0x20]
0x00000000047bf9b4: stp        x29, x30, [sp, #0x30]
0x00000000047bf9b8: add        x29, sp, #0x30
0x00000000047bf9bc: mov        x19, x7
0x00000000047bf9c0: mov        x9, x4
0x00000000047bf9c4: mov        x8, x3
0x00000000047bf9c8: mov        x21, x2
0x00000000047bf9cc: mov        x22, x1
0x00000000047bf9d0: mov        x23, x0
0x00000000047bf9d4: sub        w10, w21, #1
0x00000000047bf9d8: cmp        x2, #1
0x00000000047bf9dc: csinc      w4, w10, wzr, hi
0x00000000047bf9e0: add        x20, x0, #4
0x00000000047bf9e4: mov        x0, x9
0x00000000047bf9e8: mov        x2, x20
0x00000000047bf9ec: mov        x3, x21
0x00000000047bf9f0: blr        x8
0x00000000047bf9f4: mov        w8, w0
0x00000000047bf9f8: cmp        w0, #0
0x00000000047bf9fc: ccmp       x8, x21, #2, ne
0x00000000047bfa00: b.lo       #0x47bfa38
0x00000000047bfa04: strb       w21, [x23]
0x00000000047bfa08: lsr        x8, x21, #8
0x00000000047bfa0c: strb       w8, [x23, #1]
0x00000000047bfa10: lsr        x8, x21, #0x10
0x00000000047bfa14: strb       w8, [x23, #2]
0x00000000047bfa18: ubfx       x8, x21, #0x18, #8
0x00000000047bfa1c: orr        w8, w8, #0x80
0x00000000047bfa20: strb       w8, [x23, #3]
0x00000000047bfa24: mov        x0, x20
0x00000000047bfa28: mov        x1, x22
0x00000000047bfa2c: mov        x2, x21
0x00000000047bfa30: bl         #0x4b98ee4
0x00000000047bfa34: b          #0x47bfa40
0x00000000047bfa38: str        w0, [x23]
0x00000000047bfa3c: mov        x21, x0
0x00000000047bfa40: mov        w21, w21
0x00000000047bfa44: cbz        w19, #0x47bfa5c
0x00000000047bfa48: mov        x0, x20
0x00000000047bfa4c: mov        x1, x21
0x00000000047bfa50: mov        w2, #0
0x00000000047bfa54: bl         #0x47c0d40
0x00000000047bfa58: str        w0, [x20, x21]
0x00000000047bfa5c: add        x8, x21, w19, uxtw #2
0x00000000047bfa60: add        x0, x8, #4
0x00000000047bfa64: ldp        x29, x30, [sp, #0x30]
0x00000000047bfa68: ldp        x20, x19, [sp, #0x20]
0x00000000047bfa6c: ldp        x22, x21, [sp, #0x10]
0x00000000047bfa70: ldp        x24, x23, [sp], #0x40
0x00000000047bfa74: ret        
0x00000000047bfa78: stp        x24, x23, [sp, #-0x40]!
0x00000000047bfa7c: stp        x22, x21, [sp, #0x10]
0x00000000047bfa80: stp        x20, x19, [sp, #0x20]
0x00000000047bfa84: stp        x29, x30, [sp, #0x30]
0x00000000047bfa88: add        x29, sp, #0x30
0x00000000047bfa8c: mov        x19, x0
0x00000000047bfa90: ldr        w8, [x0, #0x40]
0x00000000047bfa94: ldr        x20, [x0, #0xc8]
0x00000000047bfa98: ldr        x21, [x0, #0x78]
0x00000000047bfa9c: cmp        w8, #1
0x00000000047bfaa0: b.gt       #0x47bfae0
0x00000000047bfaa4: mov        w23, #0x4018
0x00000000047bfaa8: ldr        w8, [x20, x23]
0x00000000047bfaac: cmp        w8, #0x10, lsl #12
0x00000000047bfab0: mov        w9, #0x10000
0x00000000047bfab4: csel       w22, w8, w9, lo
0x00000000047bfab8: cbz        w8, #0x47bfad4
0x00000000047bfabc: ldr        x9, [x20, #0x4000]
0x00000000047bfac0: add        x8, x9, x8
0x00000000047bfac4: sub        x1, x8, w22, uxtw
0x00000000047bfac8: mov        x0, x21
0x00000000047bfacc: mov        x2, x22
0x00000000047bfad0: bl         #0x4b98ef0
0x00000000047bfad4: str        x21, [x20, #0x4000]
0x00000000047bfad8: str        w22, [x20, x23]
0x00000000047bfadc: b          #0x47bfaf4
0x00000000047bfae0: mov        x0, x20
0x00000000047bfae4: mov        x1, x21
0x00000000047bfae8: mov        w2, #0x10000
0x00000000047bfaec: bl         #0x47be260
0x00000000047bfaf0: mov        x22, x0
0x00000000047bfaf4: ldr        x8, [x19, #0x78]
0x00000000047bfaf8: add        x8, x8, w22, sxtw
0x00000000047bfafc: str        x8, [x19, #0x80]
0x00000000047bfb00: ldp        x29, x30, [sp, #0x30]
0x00000000047bfb04: ldp        x20, x19, [sp, #0x20]
0x00000000047bfb08: ldp        x22, x21, [sp, #0x10]
0x00000000047bfb0c: ldp        x24, x23, [sp], #0x40
0x00000000047bfb10: ret        
