; instruction-faithful ARM64 fallback for RobloxLib::function_2f3f8e4
0x0000000002f3f8e4: stp        x24, x23, [sp, #-0x40]!
0x0000000002f3f8e8: stp        x22, x21, [sp, #0x10]
0x0000000002f3f8ec: stp        x20, x19, [sp, #0x20]
0x0000000002f3f8f0: stp        x29, x30, [sp, #0x30]
0x0000000002f3f8f4: add        x29, sp, #0x30
0x0000000002f3f8f8: mov        x20, x1
0x0000000002f3f8fc: mov        x19, x0
0x0000000002f3f900: adrp       x8, #0x6171000
0x0000000002f3f904: add        x8, x8, #0x370
0x0000000002f3f908: ldrb       w8, [x8]
0x0000000002f3f90c: adrp       x9, #0x5dc3000
0x0000000002f3f910: add        x9, x9, #0xe40
0x0000000002f3f914: ldr        x9, [x9]
0x0000000002f3f918: cmp        w8, #1
0x0000000002f3f91c: ccmp       x9, x1, #0, eq
0x0000000002f3f920: b.ne       #0x2f3f934
0x0000000002f3f924: ldr        x0, [x19, #0x698]
0x0000000002f3f928: cbz        x0, #0x2f3f934
0x0000000002f3f92c: ldr        w1, [x19, #0x148]
0x0000000002f3f930: bl         #0x2f5c95c
0x0000000002f3f934: adrp       x8, #0x5dc3000
0x0000000002f3f938: add        x8, x8, #0xe50
0x0000000002f3f93c: ldr        x21, [x8]
0x0000000002f3f940: cmp        x21, x20
0x0000000002f3f944: b.eq       #0x2f3f98c
0x0000000002f3f948: adrp       x8, #0x6171000
0x0000000002f3f94c: ldrb       w8, [x8, #0x230]
0x0000000002f3f950: cmp        w8, #1
0x0000000002f3f954: b.ne       #0x2f3fa90
0x0000000002f3f958: adrp       x8, #0x5dc3000
0x0000000002f3f95c: add        x8, x8, #0xe58
0x0000000002f3f960: ldr        x8, [x8]
0x0000000002f3f964: adrp       x9, #0x5dc3000
0x0000000002f3f968: add        x9, x9, #0xe60
0x0000000002f3f96c: ldr        x9, [x9]
0x0000000002f3f970: adrp       x10, #0x5dc3000
0x0000000002f3f974: add        x10, x10, #0xe68
0x0000000002f3f978: ldr        x10, [x10]
0x0000000002f3f97c: cmp        x8, x20
0x0000000002f3f980: ccmp       x9, x20, #4, ne
0x0000000002f3f984: ccmp       x10, x20, #4, ne
0x0000000002f3f988: b.ne       #0x2f3fa90
0x0000000002f3f98c: ldr        x9, [x19, #0x1c8]
0x0000000002f3f990: ldr        w8, [x9, #0x60]
0x0000000002f3f994: cbz        w8, #0x2f3fa70
0x0000000002f3f998: ldr        x8, [x9, #0x58]
0x0000000002f3f99c: ldr        w9, [x9, #0x68]
0x0000000002f3f9a0: mov        x22, x8
0x0000000002f3f9a4: cbz        w9, #0x2f3f9dc
0x0000000002f3f9a8: add        x10, x9, x9, lsl #1
0x0000000002f3f9ac: lsl        x10, x10, #3
0x0000000002f3f9b0: mov        x22, x8
0x0000000002f3f9b4: ldr        x11, [x22]
0x0000000002f3f9b8: orr        x11, x11, #0x1000
0x0000000002f3f9bc: cmn        x11, #1, lsl #12
0x0000000002f3f9c0: b.ne       #0x2f3f9dc
0x0000000002f3f9c4: add        x22, x22, #0x18
0x0000000002f3f9c8: subs       x10, x10, #0x18
0x0000000002f3f9cc: b.ne       #0x2f3f9b4
0x0000000002f3f9d0: mov        w11, #1
0x0000000002f3f9d4: tbz        w10, #0, #0x2f3fa40
0x0000000002f3f9d8: b          #0x2f3fa70
0x0000000002f3f9dc: mov        w10, #0x18
0x0000000002f3f9e0: umaddl     x23, w9, w10, x8
0x0000000002f3f9e4: cmp        x22, x23
0x0000000002f3f9e8: b.eq       #0x2f3fa34
0x0000000002f3f9ec: ldr        x0, [x22, #8]
0x0000000002f3f9f0: bl         #0x2f063bc
0x0000000002f3f9f4: add        x22, x22, #0x18
0x0000000002f3f9f8: cmp        x22, x23
0x0000000002f3f9fc: b.eq       #0x2f3fa10
0x0000000002f3fa00: ldr        x8, [x22]
0x0000000002f3fa04: orr        x8, x8, #0x1000
0x0000000002f3fa08: cmn        x8, #1, lsl #12
0x0000000002f3fa0c: b.eq       #0x2f3f9f4
0x0000000002f3fa10: cmp        x22, x23
0x0000000002f3fa14: b.ne       #0x2f3f9ec
0x0000000002f3fa18: ldr        x9, [x19, #0x1c8]
0x0000000002f3fa1c: ldr        w10, [x9, #0x60]
0x0000000002f3fa20: ldr        x8, [x9, #0x58]
0x0000000002f3fa24: ldr        w9, [x9, #0x68]
0x0000000002f3fa28: cmp        w10, #0
0x0000000002f3fa2c: cset       w10, eq
0x0000000002f3fa30: b          #0x2f3fa38
0x0000000002f3fa34: mov        w10, #0
0x0000000002f3fa38: mov        x11, x9
0x0000000002f3fa3c: tbnz       w10, #0, #0x2f3fa70
0x0000000002f3fa40: mov        x22, x8
0x0000000002f3fa44: cbz        w11, #0x2f3faa4
0x0000000002f3fa48: add        x10, x9, x9, lsl #1
0x0000000002f3fa4c: lsl        x10, x10, #3
0x0000000002f3fa50: mov        x22, x8
0x0000000002f3fa54: ldr        x11, [x22]
0x0000000002f3fa58: orr        x11, x11, #0x1000
0x0000000002f3fa5c: cmn        x11, #1, lsl #12
0x0000000002f3fa60: b.ne       #0x2f3faa4
0x0000000002f3fa64: add        x22, x22, #0x18
0x0000000002f3fa68: subs       x10, x10, #0x18
0x0000000002f3fa6c: b.ne       #0x2f3fa54
0x0000000002f3fa70: cmp        x21, x20
0x0000000002f3fa74: b.ne       #0x2f3fa90
0x0000000002f3fa78: ldrb       w8, [x19, #0x160]
0x0000000002f3fa7c: cmp        w8, #1
0x0000000002f3fa80: b.ne       #0x2f3fa90
0x0000000002f3fa84: ldr        x8, [x19, #0x1c8]
0x0000000002f3fa88: ldr        x8, [x8, #0x50]
0x0000000002f3fa8c: cbz        x8, #0x2f3fadc
0x0000000002f3fa90: ldp        x29, x30, [sp, #0x30]
0x0000000002f3fa94: ldp        x20, x19, [sp, #0x20]
0x0000000002f3fa98: ldp        x22, x21, [sp, #0x10]
0x0000000002f3fa9c: ldp        x24, x23, [sp], #0x40
0x0000000002f3faa0: ret        
0x0000000002f3faa4: mov        w10, #0x18
0x0000000002f3faa8: umaddl     x23, w9, w10, x8
0x0000000002f3faac: cmp        x22, x23
0x0000000002f3fab0: b.eq       #0x2f3fa70
0x0000000002f3fab4: ldr        x0, [x22, #8]
0x0000000002f3fab8: bl         #0x2f06680
0x0000000002f3fabc: add        x22, x22, #0x18
0x0000000002f3fac0: cmp        x22, x23
0x0000000002f3fac4: b.eq       #0x2f3faac
0x0000000002f3fac8: ldr        x8, [x22]
0x0000000002f3facc: orr        x8, x8, #0x1000
0x0000000002f3fad0: cmn        x8, #1, lsl #12
0x0000000002f3fad4: b.eq       #0x2f3fabc
0x0000000002f3fad8: b          #0x2f3faac
0x0000000002f3fadc: adrp       x8, #0x65f3000
0x0000000002f3fae0: ldr        w0, [x8, #0x120]
0x0000000002f3fae4: bl         #0x47e85ac
0x0000000002f3fae8: mov        x20, x0
0x0000000002f3faec: mov        w0, #8
0x0000000002f3faf0: bl         #0x47e9370
0x0000000002f3faf4: mov        x21, x0
0x0000000002f3faf8: mov        x1, x19
0x0000000002f3fafc: bl         #0x2f12c50
0x0000000002f3fb00: ldr        x8, [x19, #0x1c8]
0x0000000002f3fb04: add        x0, x8, #0x50
0x0000000002f3fb08: mov        x1, x21
0x0000000002f3fb0c: bl         #0x2f52c2c
0x0000000002f3fb10: mov        x0, x20
0x0000000002f3fb14: bl         #0x47e85ac
0x0000000002f3fb18: ldr        x9, [x19, #0x1c8]
0x0000000002f3fb1c: ldr        w8, [x9, #0x60]
0x0000000002f3fb20: cbz        w8, #0x2f3fa90
0x0000000002f3fb24: ldp        x19, x8, [x9, #0x50]
0x0000000002f3fb28: ldr        w9, [x9, #0x68]
0x0000000002f3fb2c: cbz        w9, #0x2f3fb5c
0x0000000002f3fb30: add        x10, x9, x9, lsl #1
0x0000000002f3fb34: lsl        x10, x10, #3
0x0000000002f3fb38: mov        x20, x8
0x0000000002f3fb3c: ldr        x11, [x20]
0x0000000002f3fb40: orr        x11, x11, #0x1000
0x0000000002f3fb44: cmn        x11, #1, lsl #12
0x0000000002f3fb48: b.ne       #0x2f3fb60
0x0000000002f3fb4c: add        x20, x20, #0x18
0x0000000002f3fb50: subs       x10, x10, #0x18
0x0000000002f3fb54: b.ne       #0x2f3fb3c
0x0000000002f3fb58: b          #0x2f3fa90
0x0000000002f3fb5c: mov        x20, x8
0x0000000002f3fb60: mov        w10, #0x18
0x0000000002f3fb64: umaddl     x21, w9, w10, x8
0x0000000002f3fb68: cmp        x20, x21
0x0000000002f3fb6c: b.eq       #0x2f3fa90
0x0000000002f3fb70: ldr        x0, [x20, #8]
0x0000000002f3fb74: mov        x1, x19
0x0000000002f3fb78: bl         #0x2f05194
0x0000000002f3fb7c: add        x20, x20, #0x18
0x0000000002f3fb80: cmp        x20, x21
0x0000000002f3fb84: b.eq       #0x2f3fb68
0x0000000002f3fb88: ldr        x8, [x20]
0x0000000002f3fb8c: orr        x8, x8, #0x1000
0x0000000002f3fb90: cmn        x8, #1, lsl #12
0x0000000002f3fb94: b.eq       #0x2f3fb7c
0x0000000002f3fb98: b          #0x2f3fb68
0x0000000002f3fb9c: bl         #0x18bd8
0x0000000002f3fba0: mov        x19, x0
0x0000000002f3fba4: mov        x0, x21
0x0000000002f3fba8: bl         #0x47e93a8
0x0000000002f3fbac: b          #0x2f3fbb4
0x0000000002f3fbb0: mov        x19, x0
0x0000000002f3fbb4: mov        x0, x20
0x0000000002f3fbb8: bl         #0x47e85ac
0x0000000002f3fbbc: mov        x0, x19
0x0000000002f3fbc0: bl         #0x4b97984
0x0000000002f3fbc4: bl         #0x18bd8
