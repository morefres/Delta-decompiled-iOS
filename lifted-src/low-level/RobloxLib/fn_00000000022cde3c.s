; instruction-faithful ARM64 fallback for RobloxLib::function_22cde3c
0x00000000022cde3c: sub        sp, sp, #0x40
0x00000000022cde40: stp        x20, x19, [sp, #0x20]
0x00000000022cde44: stp        x29, x30, [sp, #0x30]
0x00000000022cde48: add        x29, sp, #0x30
0x00000000022cde4c: ldr        w8, [x1]
0x00000000022cde50: cmp        w8, #1
0x00000000022cde54: b.ne       #0x22cde90
0x00000000022cde58: mov        x19, x0
0x00000000022cde5c: adrp       x8, #0x5d27000
0x00000000022cde60: add        x8, x8, #0xd18
0x00000000022cde64: ldr        x20, [x8]
0x00000000022cde68: ldrh       w8, [x1, #8]
0x00000000022cde6c: strh       w8, [sp]
0x00000000022cde70: mov        x9, sp
0x00000000022cde74: ldrsb      w8, [x1, #0x27]
0x00000000022cde78: tbnz       w8, #0x1f, #0x22cde98
0x00000000022cde7c: ldur       q0, [x1, #0x10]
0x00000000022cde80: stur       q0, [x9, #8]
0x00000000022cde84: ldur       x8, [x1, #0x20]
0x00000000022cde88: stur       x8, [x9, #0x18]
0x00000000022cde8c: b          #0x22cdea8
0x00000000022cde90: mov        w19, #0
0x00000000022cde94: b          #0x22cdecc
0x00000000022cde98: ldp        x8, x2, [x1, #0x10]
0x00000000022cde9c: add        x0, x9, #8
0x00000000022cdea0: mov        x1, x8
0x00000000022cdea4: bl         #0x23268
0x00000000022cdea8: mov        x2, sp
0x00000000022cdeac: mov        x0, x19
0x00000000022cdeb0: mov        x1, x20
0x00000000022cdeb4: bl         #0x22cd83c
0x00000000022cdeb8: mov        x19, x0
0x00000000022cdebc: ldrsb      w8, [sp, #0x1f]
0x00000000022cdec0: tbz        w8, #0x1f, #0x22cdecc
0x00000000022cdec4: ldr        x0, [sp, #8]
0x00000000022cdec8: bl         #0x47e93a8
0x00000000022cdecc: mov        x0, x19
0x00000000022cded0: ldp        x29, x30, [sp, #0x30]
0x00000000022cded4: ldp        x20, x19, [sp, #0x20]
0x00000000022cded8: add        sp, sp, #0x40
0x00000000022cdedc: ret        
0x00000000022cdee0: mov        x19, x0
0x00000000022cdee4: ldrsb      w8, [sp, #0x1f]
0x00000000022cdee8: tbz        w8, #0x1f, #0x22cdef4
0x00000000022cdeec: ldr        x0, [sp, #8]
0x00000000022cdef0: bl         #0x47e93a8
0x00000000022cdef4: mov        x0, x19
0x00000000022cdef8: bl         #0x4b97984
