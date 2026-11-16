; instruction-faithful ARM64 fallback for RobloxLib::function_23cddc4
0x00000000023cddc4: sub        sp, sp, #0x30
0x00000000023cddc8: stp        x20, x19, [sp, #0x10]
0x00000000023cddcc: stp        x29, x30, [sp, #0x20]
0x00000000023cddd0: add        x29, sp, #0x20
0x00000000023cddd4: ldr        w8, [x0, #0xb4]
0x00000000023cddd8: sub        w9, w8, #5
0x00000000023cdddc: cmp        w9, #2
0x00000000023cdde0: b.lo       #0x23cdecc
0x00000000023cdde4: mov        x19, x0
0x00000000023cdde8: ldr        w9, [x0, #0xb8]
0x00000000023cddec: cmp        w9, w8
0x00000000023cddf0: b.ne       #0x23cdecc
0x00000000023cddf4: cmp        w8, #0x15
0x00000000023cddf8: b.eq       #0x23cdecc
0x00000000023cddfc: ldrb       w8, [x19, #0x115]
0x00000000023cde00: tbnz       w8, #0, #0x23cdecc
0x00000000023cde04: mov        x20, x1
0x00000000023cde08: mov        x8, sp
0x00000000023cde0c: mov        x0, x19
0x00000000023cde10: bl         #0x1a198
0x00000000023cde14: mov        x1, sp
0x00000000023cde18: mov        x0, x20
0x00000000023cde1c: bl         #0x1eb9130
0x00000000023cde20: ldr        x20, [sp, #8]
0x00000000023cde24: cbz        x20, #0x23cde58
0x00000000023cde28: add        x8, x20, #8
0x00000000023cde2c: ldaxr      x9, [x8]
0x00000000023cde30: sub        x10, x9, #1
0x00000000023cde34: stlxr      w11, x10, [x8]
0x00000000023cde38: cbnz       w11, #0x23cde2c
0x00000000023cde3c: cbnz       x9, #0x23cde58
0x00000000023cde40: ldr        x8, [x20]
0x00000000023cde44: ldr        x8, [x8, #0x10]
0x00000000023cde48: mov        x0, x20
0x00000000023cde4c: blr        x8
0x00000000023cde50: mov        x0, x20
0x00000000023cde54: bl         #0x4b9808c
0x00000000023cde58: ldr        x0, [x19, #0xe0]
0x00000000023cde5c: cbz        x0, #0x23cdecc
0x00000000023cde60: bl         #0x4b98098
0x00000000023cde64: str        x0, [sp, #8]
0x00000000023cde68: cbz        x0, #0x23cdecc
0x00000000023cde6c: mov        x20, x0
0x00000000023cde70: ldr        x0, [x19, #0xd8]
0x00000000023cde74: str        x0, [sp]
0x00000000023cde78: cbz        x0, #0x23cde9c
0x00000000023cde7c: bl         #0x87ef04
0x00000000023cde80: mov        x19, x0
0x00000000023cde84: cbz        x0, #0x23cde9c
0x00000000023cde88: mov        x0, x19
0x00000000023cde8c: bl         #0x188a7c4
0x00000000023cde90: cbz        w0, #0x23cde9c
0x00000000023cde94: mov        x0, x19
0x00000000023cde98: bl         #0x188a108
0x00000000023cde9c: add        x8, x20, #8
0x00000000023cdea0: ldaxr      x9, [x8]
0x00000000023cdea4: sub        x10, x9, #1
0x00000000023cdea8: stlxr      w11, x10, [x8]
0x00000000023cdeac: cbnz       w11, #0x23cdea0
0x00000000023cdeb0: cbnz       x9, #0x23cdecc
0x00000000023cdeb4: ldr        x8, [x20]
0x00000000023cdeb8: ldr        x8, [x8, #0x10]
0x00000000023cdebc: mov        x0, x20
0x00000000023cdec0: blr        x8
0x00000000023cdec4: mov        x0, x20
0x00000000023cdec8: bl         #0x4b9808c
0x00000000023cdecc: ldp        x29, x30, [sp, #0x20]
0x00000000023cded0: ldp        x20, x19, [sp, #0x10]
0x00000000023cded4: add        sp, sp, #0x30
0x00000000023cded8: ret        
0x00000000023cdedc: mov        x19, x0
0x00000000023cdee0: mov        x0, sp
0x00000000023cdee4: bl         #0x1df28
0x00000000023cdee8: b          #0x23cdef8
0x00000000023cdeec: mov        x19, x0
0x00000000023cdef0: mov        x0, sp
0x00000000023cdef4: bl         #0x1df28
0x00000000023cdef8: mov        x0, x19
0x00000000023cdefc: bl         #0x4b97984
