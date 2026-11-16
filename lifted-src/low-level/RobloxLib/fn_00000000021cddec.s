; instruction-faithful ARM64 fallback for RobloxLib::function_21cddec
0x00000000021cddec: sub        sp, sp, #0x50
0x00000000021cddf0: stp        x22, x21, [sp, #0x20]
0x00000000021cddf4: stp        x20, x19, [sp, #0x30]
0x00000000021cddf8: stp        x29, x30, [sp, #0x40]
0x00000000021cddfc: add        x29, sp, #0x40
0x00000000021cde00: mov        x20, x1
0x00000000021cde04: mov        x19, x0
0x00000000021cde08: adrp       x8, #0x5d15000
0x00000000021cde0c: add        x8, x8, #0x330
0x00000000021cde10: ldr        x21, [x8]
0x00000000021cde14: add        x8, sp, #0x10
0x00000000021cde18: mov        x0, x1
0x00000000021cde1c: bl         #0x1a198
0x00000000021cde20: ldr        x8, [x21, #0x90]
0x00000000021cde24: add        x0, x19, x8
0x00000000021cde28: add        x1, sp, #0x10
0x00000000021cde2c: bl         #0x2299c0
0x00000000021cde30: ldr        x21, [sp, #0x18]
0x00000000021cde34: cbz        x21, #0x21cde68
0x00000000021cde38: add        x8, x21, #8
0x00000000021cde3c: ldaxr      x9, [x8]
0x00000000021cde40: sub        x10, x9, #1
0x00000000021cde44: stlxr      w11, x10, [x8]
0x00000000021cde48: cbnz       w11, #0x21cde3c
0x00000000021cde4c: cbnz       x9, #0x21cde68
0x00000000021cde50: ldr        x8, [x21]
0x00000000021cde54: ldr        x8, [x8, #0x10]
0x00000000021cde58: mov        x0, x21
0x00000000021cde5c: blr        x8
0x00000000021cde60: mov        x0, x21
0x00000000021cde64: bl         #0x4b9808c
0x00000000021cde68: adrp       x8, #0x5d15000
0x00000000021cde6c: add        x8, x8, #0x328
0x00000000021cde70: ldr        x21, [x8]
0x00000000021cde74: mov        x8, sp
0x00000000021cde78: mov        x0, x20
0x00000000021cde7c: bl         #0x1a198
0x00000000021cde80: mov        x2, sp
0x00000000021cde84: mov        x0, x21
0x00000000021cde88: mov        x1, x19
0x00000000021cde8c: mov        w3, #1
0x00000000021cde90: bl         #0x21cd1fc
0x00000000021cde94: ldr        x19, [sp, #8]
0x00000000021cde98: cbz        x19, #0x21cdecc
0x00000000021cde9c: add        x8, x19, #8
0x00000000021cdea0: ldaxr      x9, [x8]
0x00000000021cdea4: sub        x10, x9, #1
0x00000000021cdea8: stlxr      w11, x10, [x8]
0x00000000021cdeac: cbnz       w11, #0x21cdea0
0x00000000021cdeb0: cbnz       x9, #0x21cdecc
0x00000000021cdeb4: ldr        x8, [x19]
0x00000000021cdeb8: ldr        x8, [x8, #0x10]
0x00000000021cdebc: mov        x0, x19
0x00000000021cdec0: blr        x8
0x00000000021cdec4: mov        x0, x19
0x00000000021cdec8: bl         #0x4b9808c
0x00000000021cdecc: ldp        x29, x30, [sp, #0x40]
0x00000000021cded0: ldp        x20, x19, [sp, #0x30]
0x00000000021cded4: ldp        x22, x21, [sp, #0x20]
0x00000000021cded8: add        sp, sp, #0x50
0x00000000021cdedc: ret        
0x00000000021cdee0: mov        x19, x0
0x00000000021cdee4: mov        x0, sp
0x00000000021cdee8: b          #0x21cdef4
0x00000000021cdeec: mov        x19, x0
0x00000000021cdef0: add        x0, sp, #0x10
0x00000000021cdef4: bl         #0x1df28
0x00000000021cdef8: mov        x0, x19
0x00000000021cdefc: bl         #0x4b97984
