; instruction-faithful ARM64 fallback for RobloxLib::function_43dfb04
0x00000000043dfb04: stp        x22, x21, [sp, #-0x30]!
0x00000000043dfb08: stp        x20, x19, [sp, #0x10]
0x00000000043dfb0c: stp        x29, x30, [sp, #0x20]
0x00000000043dfb10: add        x29, sp, #0x20
0x00000000043dfb14: mov        x20, x2
0x00000000043dfb18: mov        x21, x1
0x00000000043dfb1c: mov        x19, x0
0x00000000043dfb20: adrp       x1, #0x5502000
0x00000000043dfb24: add        x1, x1, #0x111
0x00000000043dfb28: mov        x0, x21
0x00000000043dfb2c: bl         #0x4b997f0
0x00000000043dfb30: cbz        w0, #0x43dfb78
0x00000000043dfb34: adrp       x1, #0x5502000
0x00000000043dfb38: add        x1, x1, #0x118
0x00000000043dfb3c: mov        x0, x21
0x00000000043dfb40: bl         #0x4b997f0
0x00000000043dfb44: cbz        w0, #0x43dfb90
0x00000000043dfb48: adrp       x1, #0x5502000
0x00000000043dfb4c: add        x1, x1, #0x122
0x00000000043dfb50: mov        x0, x21
0x00000000043dfb54: bl         #0x4b997f0
0x00000000043dfb58: cbz        w0, #0x43dfbb0
0x00000000043dfb5c: adrp       x1, #0x5502000
0x00000000043dfb60: add        x1, x1, #0x129
0x00000000043dfb64: mov        x0, x21
0x00000000043dfb68: bl         #0x4b997f0
0x00000000043dfb6c: cbz        w0, #0x43dfbc4
0x00000000043dfb70: mov        w0, #0xc
0x00000000043dfb74: b          #0x43dfbcc
0x00000000043dfb78: ldr        w8, [x20]
0x00000000043dfb7c: sub        w9, w8, #0x21
0x00000000043dfb80: cmn        w9, #0x1f
0x00000000043dfb84: b.hs       #0x43dfba4
0x00000000043dfb88: mov        w0, #6
0x00000000043dfb8c: b          #0x43dfbcc
0x00000000043dfb90: ldr        w8, [x20]
0x00000000043dfb94: cmp        w8, #0
0x00000000043dfb98: cset       w8, ne
0x00000000043dfb9c: strb       w8, [x19, #0x84]
0x00000000043dfba0: b          #0x43dfbcc
0x00000000043dfba4: mov        w0, #0
0x00000000043dfba8: str        w8, [x19, #0x80]
0x00000000043dfbac: b          #0x43dfbcc
0x00000000043dfbb0: ldr        w8, [x20]
0x00000000043dfbb4: cmp        w8, #0
0x00000000043dfbb8: cset       w8, ne
0x00000000043dfbbc: strb       w8, [x19, #0x85]
0x00000000043dfbc0: b          #0x43dfbcc
0x00000000043dfbc4: ldrb       w8, [x20]
0x00000000043dfbc8: strb       w8, [x19, #0x86]
0x00000000043dfbcc: ldp        x29, x30, [sp, #0x20]
0x00000000043dfbd0: ldp        x20, x19, [sp, #0x10]
0x00000000043dfbd4: ldp        x22, x21, [sp], #0x30
0x00000000043dfbd8: ret        
0x00000000043dfbdc: stp        x22, x21, [sp, #-0x30]!
0x00000000043dfbe0: stp        x20, x19, [sp, #0x10]
0x00000000043dfbe4: stp        x29, x30, [sp, #0x20]
0x00000000043dfbe8: add        x29, sp, #0x20
0x00000000043dfbec: mov        x19, x2
0x00000000043dfbf0: mov        x21, x1
0x00000000043dfbf4: mov        x20, x0
0x00000000043dfbf8: adrp       x1, #0x5502000
0x00000000043dfbfc: add        x1, x1, #0x111
0x00000000043dfc00: mov        x0, x21
0x00000000043dfc04: bl         #0x4b997f0
0x00000000043dfc08: cbz        w0, #0x43dfc50
0x00000000043dfc0c: adrp       x1, #0x5502000
0x00000000043dfc10: add        x1, x1, #0x118
0x00000000043dfc14: mov        x0, x21
0x00000000043dfc18: bl         #0x4b997f0
0x00000000043dfc1c: cbz        w0, #0x43dfc58
0x00000000043dfc20: adrp       x1, #0x5502000
0x00000000043dfc24: add        x1, x1, #0x122
0x00000000043dfc28: mov        x0, x21
0x00000000043dfc2c: bl         #0x4b997f0
0x00000000043dfc30: cbz        w0, #0x43dfc60
0x00000000043dfc34: adrp       x1, #0x5502000
0x00000000043dfc38: add        x1, x1, #0x129
0x00000000043dfc3c: mov        x0, x21
0x00000000043dfc40: bl         #0x4b997f0
0x00000000043dfc44: cbz        w0, #0x43dfc68
0x00000000043dfc48: mov        w0, #0xc
0x00000000043dfc4c: b          #0x43dfc74
0x00000000043dfc50: ldr        w8, [x20, #0x80]
0x00000000043dfc54: b          #0x43dfc6c
0x00000000043dfc58: ldrb       w8, [x20, #0x84]
0x00000000043dfc5c: b          #0x43dfc6c
0x00000000043dfc60: ldrb       w8, [x20, #0x85]
0x00000000043dfc64: b          #0x43dfc6c
0x00000000043dfc68: ldrb       w8, [x20, #0x86]
0x00000000043dfc6c: mov        w0, #0
0x00000000043dfc70: str        w8, [x19]
0x00000000043dfc74: ldp        x29, x30, [sp, #0x20]
0x00000000043dfc78: ldp        x20, x19, [sp, #0x10]
0x00000000043dfc7c: ldp        x22, x21, [sp], #0x30
0x00000000043dfc80: ret        
