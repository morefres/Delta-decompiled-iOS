; instruction-faithful ARM64 fallback for RobloxLib::function_28bde30
0x00000000028bde30: stp        x24, x23, [sp, #-0x40]!
0x00000000028bde34: stp        x22, x21, [sp, #0x10]
0x00000000028bde38: stp        x20, x19, [sp, #0x20]
0x00000000028bde3c: stp        x29, x30, [sp, #0x30]
0x00000000028bde40: add        x29, sp, #0x30
0x00000000028bde44: mov        x22, x1
0x00000000028bde48: mov        x21, x0
0x00000000028bde4c: mov        x20, x8
0x00000000028bde50: adrp       x8, #0x6912000
0x00000000028bde54: add        x8, x8, #0xde0
0x00000000028bde58: ldr        w0, [x8]
0x00000000028bde5c: bl         #0x47e85ac
0x00000000028bde60: mov        x19, x0
0x00000000028bde64: mov        x0, x21
0x00000000028bde68: bl         #0x47f274c
0x00000000028bde6c: mov        w0, #0x40
0x00000000028bde70: bl         #0x47f242c
0x00000000028bde74: mov        x23, x0
0x00000000028bde78: adrp       x8, #0x4baa000
0x00000000028bde7c: ldr        d0, [x8, #0x668]
0x00000000028bde80: adrp       x8, #0x28bd000
0x00000000028bde84: add        x8, x8, #0xf40
0x00000000028bde88: str        d0, [x0]
0x00000000028bde8c: stp        xzr, xzr, [x0, #0x10]
0x00000000028bde90: str        x8, [x0, #8]
0x00000000028bde94: ldr        x8, [x21]
0x00000000028bde98: str        x8, [x0, #0x20]
0x00000000028bde9c: cbz        x8, #0x28bdec0
0x00000000028bdea0: add        x8, x8, #4
0x00000000028bdea4: ldaxr      w9, [x8]
0x00000000028bdea8: add        w9, w9, #1
0x00000000028bdeac: stlxr      w10, w9, [x8]
0x00000000028bdeb0: cbnz       w10, #0x28bdea4
0x00000000028bdeb4: ldr        x8, [x23, #0x18]
0x00000000028bdeb8: orr        x8, x8, #4
0x00000000028bdebc: b          #0x28bdec4
0x00000000028bdec0: mov        w8, #4
0x00000000028bdec4: str        x8, [x23, #0x18]
0x00000000028bdec8: adrp       x8, #0x28bd000
0x00000000028bdecc: add        x8, x8, #0xf70
0x00000000028bded0: str        x8, [x23, #0x28]
0x00000000028bded4: ldr        q0, [x22]
0x00000000028bded8: str        q0, [x23, #0x30]
0x00000000028bdedc: stp        xzr, xzr, [x22]
0x00000000028bdee0: ldr        x0, [x21]
0x00000000028bdee4: mov        x1, x23
0x00000000028bdee8: bl         #0x47f1f20
0x00000000028bdeec: add        x8, x23, #4
0x00000000028bdef0: str        x23, [x20]
0x00000000028bdef4: ldaxr      w9, [x8]
0x00000000028bdef8: add        w9, w9, #1
0x00000000028bdefc: stlxr      w10, w9, [x8]
0x00000000028bdf00: cbnz       w10, #0x28bdef4
0x00000000028bdf04: mov        x0, x19
0x00000000028bdf08: bl         #0x47e85ac
0x00000000028bdf0c: ldp        x29, x30, [sp, #0x30]
0x00000000028bdf10: ldp        x20, x19, [sp, #0x20]
0x00000000028bdf14: ldp        x22, x21, [sp, #0x10]
0x00000000028bdf18: ldp        x24, x23, [sp], #0x40
0x00000000028bdf1c: ret        
0x00000000028bdf20: bl         #0x18bd8
0x00000000028bdf24: b          #0x28bdf28
0x00000000028bdf28: mov        x20, x0
0x00000000028bdf2c: mov        x0, x19
0x00000000028bdf30: bl         #0x47e85ac
0x00000000028bdf34: mov        x0, x20
0x00000000028bdf38: bl         #0x4b97984
0x00000000028bdf3c: bl         #0x18bd8
