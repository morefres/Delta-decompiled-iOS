; instruction-faithful ARM64 fallback for RobloxLib::function_2d3f8c0
0x0000000002d3f8c0: sub        sp, sp, #0x40
0x0000000002d3f8c4: stp        x22, x21, [sp, #0x10]
0x0000000002d3f8c8: stp        x20, x19, [sp, #0x20]
0x0000000002d3f8cc: stp        x29, x30, [sp, #0x30]
0x0000000002d3f8d0: add        x29, sp, #0x30
0x0000000002d3f8d4: mov        x20, x2
0x0000000002d3f8d8: mov        x22, x1
0x0000000002d3f8dc: mov        x19, x0
0x0000000002d3f8e0: str        x1, [sp, #8]
0x0000000002d3f8e4: mov        x0, x1
0x0000000002d3f8e8: bl         #0x22183a8
0x0000000002d3f8ec: cmp        w0, #3
0x0000000002d3f8f0: b.eq       #0x2d3f9bc
0x0000000002d3f8f4: mov        x21, x0
0x0000000002d3f8f8: mov        w8, #1
0x0000000002d3f8fc: strb       w8, [x19, #0x11]
0x0000000002d3f900: sub        w8, w0, #1
0x0000000002d3f904: and        x9, x8, #0xff
0x0000000002d3f908: mov        w10, #0x18
0x0000000002d3f90c: umull      x9, w9, w10
0x0000000002d3f910: add        x9, x9, #0x748
0x0000000002d3f914: cmp        w8, #5
0x0000000002d3f918: mov        w8, #0x778
0x0000000002d3f91c: csel       x8, x9, x8, lo
0x0000000002d3f920: add        x8, x19, x8
0x0000000002d3f924: ldp        x10, x9, [x8]
0x0000000002d3f928: ldur       x9, [x9, #-8]
0x0000000002d3f92c: ldr        w11, [x22, #0x14c]
0x0000000002d3f930: str        x9, [x10, x11, lsl #3]
0x0000000002d3f934: str        w11, [x9, #0x14c]
0x0000000002d3f938: ldr        x9, [x8, #8]
0x0000000002d3f93c: sub        x9, x9, #8
0x0000000002d3f940: str        x9, [x8, #8]
0x0000000002d3f944: ldr        x8, [x19, #0x780]
0x0000000002d3f948: ldr        x9, [x19, #0x778]
0x0000000002d3f94c: sub        x8, x8, x9
0x0000000002d3f950: lsr        x8, x8, #3
0x0000000002d3f954: str        w8, [x22, #0x14c]
0x0000000002d3f958: add        x0, x19, #0x778
0x0000000002d3f95c: add        x1, sp, #8
0x0000000002d3f960: bl         #0x257c2c
0x0000000002d3f964: ldr        x0, [sp, #8]
0x0000000002d3f968: mov        w1, #3
0x0000000002d3f96c: bl         #0x2cc77fc
0x0000000002d3f970: and        w8, w21, #0xfe
0x0000000002d3f974: cmp        w8, #4
0x0000000002d3f978: b.ne       #0x2d3f998
0x0000000002d3f97c: ldr        x0, [sp, #8]
0x0000000002d3f980: bl         #0x2cc732c
0x0000000002d3f984: bl         #0x2d23670
0x0000000002d3f988: ldr        x0, [sp, #8]
0x0000000002d3f98c: bl         #0x2cc732c
0x0000000002d3f990: add        x0, x0, #0x68
0x0000000002d3f994: bl         #0x2ccfbdc
0x0000000002d3f998: ldr        x0, [sp, #8]
0x0000000002d3f99c: mov        x1, x20
0x0000000002d3f9a0: bl         #0x2cc7af8
0x0000000002d3f9a4: ldr        x3, [sp, #8]
0x0000000002d3f9a8: mov        x0, x19
0x0000000002d3f9ac: mov        w1, #3
0x0000000002d3f9b0: mov        x2, x21
0x0000000002d3f9b4: bl         #0x2d40198
0x0000000002d3f9b8: strb       wzr, [x19, #0x11]
0x0000000002d3f9bc: ldp        x29, x30, [sp, #0x30]
0x0000000002d3f9c0: ldp        x20, x19, [sp, #0x20]
0x0000000002d3f9c4: ldp        x22, x21, [sp, #0x10]
0x0000000002d3f9c8: add        sp, sp, #0x40
0x0000000002d3f9cc: ret        
0x0000000002d3f9d0: sub        sp, sp, #0x40
0x0000000002d3f9d4: stp        x22, x21, [sp, #0x10]
0x0000000002d3f9d8: stp        x20, x19, [sp, #0x20]
0x0000000002d3f9dc: stp        x29, x30, [sp, #0x30]
0x0000000002d3f9e0: add        x29, sp, #0x30
0x0000000002d3f9e4: ldp        x21, x22, [x1]
0x0000000002d3f9e8: cmp        x21, x22
0x0000000002d3f9ec: b.eq       #0x2d3fa88
0x0000000002d3f9f0: mov        x20, x2
0x0000000002d3f9f4: mov        x19, x0
0x0000000002d3f9f8: mov        w8, #1
0x0000000002d3f9fc: strb       w8, [x0, #0x740]
0x0000000002d3fa00: ldr        x8, [x21]
0x0000000002d3fa04: str        x8, [sp, #8]
0x0000000002d3fa08: add        x0, x19, #0xc0
0x0000000002d3fa0c: add        x1, sp, #8
0x0000000002d3fa10: bl         #0x2d42cec
0x0000000002d3fa14: ldr        x8, [x19, #0xd0]
0x0000000002d3fa18: add        x8, x8, w0, uxtw #4
0x0000000002d3fa1c: ldr        x1, [sp, #8]
0x0000000002d3fa20: tbz        x0, #0x20, #0x2d3fa28
0x0000000002d3fa24: str        x1, [x8]
0x0000000002d3fa28: str        wzr, [x8, #8]
0x0000000002d3fa2c: add        x0, x19, #0x90
0x0000000002d3fa30: bl         #0x2d3fa9c
0x0000000002d3fa34: add        x21, x21, #8
0x0000000002d3fa38: cmp        x21, x22
0x0000000002d3fa3c: b.ne       #0x2d3fa00
0x0000000002d3fa40: b          #0x2d3fa78
0x0000000002d3fa44: ldp        x10, x9, [x19, #0x98]
0x0000000002d3fa48: ldr        x11, [x19, #0x90]
0x0000000002d3fa4c: udiv       x12, x9, x10
0x0000000002d3fa50: msub       x12, x12, x10, x9
0x0000000002d3fa54: add        x9, x9, #1
0x0000000002d3fa58: udiv       x13, x9, x10
0x0000000002d3fa5c: msub       x9, x13, x10, x9
0x0000000002d3fa60: ldr        x1, [x11, x12, lsl #3]
0x0000000002d3fa64: sub        x8, x8, #1
0x0000000002d3fa68: stp        x9, x8, [x19, #0xa0]
0x0000000002d3fa6c: mov        x0, x19
0x0000000002d3fa70: mov        x2, x20
0x0000000002d3fa74: bl         #0x2d3facc
0x0000000002d3fa78: ldr        x8, [x19, #0xa8]
0x0000000002d3fa7c: cbnz       x8, #0x2d3fa44
0x0000000002d3fa80: add        x0, x19, #0xc0
0x0000000002d3fa84: bl         #0x250c3c
0x0000000002d3fa88: ldp        x29, x30, [sp, #0x30]
0x0000000002d3fa8c: ldp        x20, x19, [sp, #0x20]
0x0000000002d3fa90: ldp        x22, x21, [sp, #0x10]
0x0000000002d3fa94: add        sp, sp, #0x40
0x0000000002d3fa98: ret        
