; instruction-faithful ARM64 fallback for RobloxLib::function_47dddfc
0x00000000047dddfc: sub        sp, sp, #0x50
0x00000000047dde00: stp        x22, x21, [sp, #0x20]
0x00000000047dde04: stp        x20, x19, [sp, #0x30]
0x00000000047dde08: stp        x29, x30, [sp, #0x40]
0x00000000047dde0c: add        x29, sp, #0x40
0x00000000047dde10: ldr        x21, [x0, #0x10]
0x00000000047dde14: cbz        x21, #0x47ddea8
0x00000000047dde18: mov        x19, x1
0x00000000047dde1c: mov        x20, x0
0x00000000047dde20: cmp        w19, #0x7f
0x00000000047dde24: b.eq       #0x47dde44
0x00000000047dde28: ldr        x0, [x21, #0x28]
0x00000000047dde2c: ldr        x8, [x0]
0x00000000047dde30: ldr        x8, [x8, #0xa8]
0x00000000047dde34: blr        x8
0x00000000047dde38: and        w8, w0, w19
0x00000000047dde3c: cmp        w8, #1
0x00000000047dde40: b.lt       #0x47ddea0
0x00000000047dde44: ldr        x0, [x21, #0x28]
0x00000000047dde48: ldr        x8, [x0]
0x00000000047dde4c: ldr        x8, [x8, #0xc0]
0x00000000047dde50: blr        x8
0x00000000047dde54: tbnz       w0, #0, #0x47ddea0
0x00000000047dde58: ldr        x0, [x21, #0x28]
0x00000000047dde5c: ldr        x8, [x0]
0x00000000047dde60: ldr        x8, [x8, #0xe0]
0x00000000047dde64: blr        x8
0x00000000047dde68: ldr        x1, [x21, #0x28]
0x00000000047dde6c: add        x8, sp, #8
0x00000000047dde70: add        x0, x21, #0x10
0x00000000047dde74: bl         #0x47d9c54
0x00000000047dde78: add        x0, x20, #0xc0
0x00000000047dde7c: add        x1, sp, #8
0x00000000047dde80: bl         #0x36ac70
0x00000000047dde84: add        x0, x20, #0xe8
0x00000000047dde88: add        x1, sp, #8
0x00000000047dde8c: bl         #0x36ac70
0x00000000047dde90: ldrsb      w8, [sp, #0x1f]
0x00000000047dde94: tbz        w8, #0x1f, #0x47ddea0
0x00000000047dde98: ldr        x0, [sp, #8]
0x00000000047dde9c: bl         #0x47e93a8
0x00000000047ddea0: ldr        x21, [x21]
0x00000000047ddea4: cbnz       x21, #0x47dde20
0x00000000047ddea8: ldp        x29, x30, [sp, #0x40]
0x00000000047ddeac: ldp        x20, x19, [sp, #0x30]
0x00000000047ddeb0: ldp        x22, x21, [sp, #0x20]
0x00000000047ddeb4: add        sp, sp, #0x50
0x00000000047ddeb8: ret        
0x00000000047ddebc: mov        x19, x0
0x00000000047ddec0: ldrsb      w8, [sp, #0x1f]
0x00000000047ddec4: tbz        w8, #0x1f, #0x47dded0
0x00000000047ddec8: ldr        x0, [sp, #8]
0x00000000047ddecc: bl         #0x47e93a8
0x00000000047dded0: mov        x0, x19
0x00000000047dded4: bl         #0x4b97984
