; instruction-faithful ARM64 fallback for RobloxLib::function_3f94f1c
0x0000000003f94f1c: sub        sp, sp, #0x40
0x0000000003f94f20: stp        x22, x21, [sp, #0x10]
0x0000000003f94f24: stp        x20, x19, [sp, #0x20]
0x0000000003f94f28: stp        x29, x30, [sp, #0x30]
0x0000000003f94f2c: add        x29, sp, #0x30
0x0000000003f94f30: mov        x20, x2
0x0000000003f94f34: mov        x21, x1
0x0000000003f94f38: mov        x19, x0
0x0000000003f94f3c: add        x0, x0, #0x228
0x0000000003f94f40: bl         #0x3ebf360
0x0000000003f94f44: cmp        w0, w21
0x0000000003f94f48: b.eq       #0x3f94f88
0x0000000003f94f4c: add        x0, x19, #0x228
0x0000000003f94f50: mov        x1, x21
0x0000000003f94f54: bl         #0x3ebf368
0x0000000003f94f58: adrp       x8, #0x5fb0000
0x0000000003f94f5c: add        x8, x8, #0x850
0x0000000003f94f60: ldr        x8, [x8]
0x0000000003f94f64: str        x8, [sp, #8]
0x0000000003f94f68: add        x0, x19, #0x40
0x0000000003f94f6c: add        x1, sp, #8
0x0000000003f94f70: bl         #0x28adac
0x0000000003f94f74: add        x0, x19, #0x228
0x0000000003f94f78: bl         #0x6316b0
0x0000000003f94f7c: cmp        w0, w20
0x0000000003f94f80: b.ne       #0x3f94f98
0x0000000003f94f84: b          #0x3f94fc0
0x0000000003f94f88: add        x0, x19, #0x228
0x0000000003f94f8c: bl         #0x6316b0
0x0000000003f94f90: cmp        w0, w20
0x0000000003f94f94: b.eq       #0x3f94fc8
0x0000000003f94f98: add        x0, x19, #0x228
0x0000000003f94f9c: mov        x1, x20
0x0000000003f94fa0: bl         #0x3ebf288
0x0000000003f94fa4: adrp       x8, #0x5fb0000
0x0000000003f94fa8: add        x8, x8, #0x848
0x0000000003f94fac: ldr        x8, [x8]
0x0000000003f94fb0: str        x8, [sp, #8]
0x0000000003f94fb4: add        x0, x19, #0x40
0x0000000003f94fb8: add        x1, sp, #8
0x0000000003f94fbc: bl         #0x28adac
0x0000000003f94fc0: add        x0, x19, #0x220
0x0000000003f94fc4: bl         #0x2d92c
0x0000000003f94fc8: ldp        x29, x30, [sp, #0x30]
0x0000000003f94fcc: ldp        x20, x19, [sp, #0x20]
0x0000000003f94fd0: ldp        x22, x21, [sp, #0x10]
0x0000000003f94fd4: add        sp, sp, #0x40
0x0000000003f94fd8: ret        
