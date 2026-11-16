; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f8ac
0x0000000001f6f8ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6f8b0: stp        x20, x19, [sp, #0x10]
0x0000000001f6f8b4: stp        x29, x30, [sp, #0x20]
0x0000000001f6f8b8: add        x29, sp, #0x20
0x0000000001f6f8bc: mov        x19, x0
0x0000000001f6f8c0: ldr        w8, [x0]
0x0000000001f6f8c4: cmp        w1, #1
0x0000000001f6f8c8: b.ne       #0x1f6f8f8
0x0000000001f6f8cc: tbnz       w8, #0, #0x1f6f8f8
0x0000000001f6f8d0: ldr        w9, [x19, #0x10]
0x0000000001f6f8d4: cmp        w9, w8, lsl #1
0x0000000001f6f8d8: b.ls       #0x1f6f8f8
0x0000000001f6f8dc: cmp        w9, #0x41
0x0000000001f6f8e0: b.lo       #0x1f6f8f8
0x0000000001f6f8e4: mov        x0, x19
0x0000000001f6f8e8: ldp        x29, x30, [sp, #0x20]
0x0000000001f6f8ec: ldp        x20, x19, [sp, #0x10]
0x0000000001f6f8f0: ldp        x22, x21, [sp], #0x30
0x0000000001f6f8f4: b          #0x1f711f8
0x0000000001f6f8f8: cmp        w8, #1
0x0000000001f6f8fc: b.hi       #0x1f6f908
0x0000000001f6f900: ldr        w9, [x19, #4]
0x0000000001f6f904: cbz        w9, #0x1f6f968
0x0000000001f6f908: tbnz       w8, #0, #0x1f6f924
0x0000000001f6f90c: ldr        w8, [x19, #0x10]
0x0000000001f6f910: cbz        w8, #0x1f6f964
0x0000000001f6f914: ldr        x20, [x19, #8]
0x0000000001f6f918: mov        w9, #0x18
0x0000000001f6f91c: umaddl     x21, w8, w9, x20
0x0000000001f6f920: b          #0x1f6f92c
0x0000000001f6f924: add        x20, x19, #8
0x0000000001f6f928: add        x21, x19, #0xc8
0x0000000001f6f92c: mov        x22, #-0x1000
0x0000000001f6f930: ldr        x8, [x20]
0x0000000001f6f934: cmn        x8, #2, lsl #12
0x0000000001f6f938: b.eq       #0x1f6f94c
0x0000000001f6f93c: cmn        x8, #1, lsl #12
0x0000000001f6f940: b.eq       #0x1f6f950
0x0000000001f6f944: add        x0, x20, #8
0x0000000001f6f948: bl         #0x1df28
0x0000000001f6f94c: str        x22, [x20]
0x0000000001f6f950: add        x20, x20, #0x18
0x0000000001f6f954: cmp        x20, x21
0x0000000001f6f958: b.ne       #0x1f6f930
0x0000000001f6f95c: ldr        w8, [x19]
0x0000000001f6f960: and        w8, w8, #1
0x0000000001f6f964: stp        w8, wzr, [x19]
0x0000000001f6f968: ldp        x29, x30, [sp, #0x20]
0x0000000001f6f96c: ldp        x20, x19, [sp, #0x10]
0x0000000001f6f970: ldp        x22, x21, [sp], #0x30
0x0000000001f6f974: ret        
0x0000000001f6f978: sub        sp, sp, #0x50
0x0000000001f6f97c: stp        x22, x21, [sp, #0x20]
0x0000000001f6f980: stp        x20, x19, [sp, #0x30]
0x0000000001f6f984: stp        x29, x30, [sp, #0x40]
0x0000000001f6f988: add        x29, sp, #0x40
0x0000000001f6f98c: cbz        x1, #0x1f6f9d8
0x0000000001f6f990: mov        x20, x1
0x0000000001f6f994: mov        x21, x0
0x0000000001f6f998: mov        x0, x1
0x0000000001f6f99c: bl         #0x2ae4554
0x0000000001f6f9a0: ldr        x8, [x0]
0x0000000001f6f9a4: ldr        x19, [x8]
0x0000000001f6f9a8: cbz        x19, #0x1f6f9d8
0x0000000001f6f9ac: add        x0, x21, #0x158
0x0000000001f6f9b0: mov        x1, x20
0x0000000001f6f9b4: bl         #0x1f6fb6c
0x0000000001f6f9b8: mov        x20, x0
0x0000000001f6f9bc: ldrb       w8, [x21, #0x158]
0x0000000001f6f9c0: tbnz       w8, #0, #0x1f6fa30
0x0000000001f6f9c4: ldr        x8, [x21, #0x160]
0x0000000001f6f9c8: ldr        w9, [x21, #0x168]
0x0000000001f6f9cc: mov        w10, #0x18
0x0000000001f6f9d0: umaddl     x8, w9, w10, x8
0x0000000001f6f9d4: b          #0x1f6fa34
0x0000000001f6f9d8: adrp       x8, #0x6147000
0x0000000001f6f9dc: add        x8, x8, #0x8a8
0x0000000001f6f9e0: ldr        x0, [x8]
0x0000000001f6f9e4: and        w9, w0, #0xff
0x0000000001f6f9e8: and        x10, x0, #0xfe00
0x0000000001f6f9ec: cmp        w9, #6
0x0000000001f6f9f0: ccmp       x10, #0, #4, hs
0x0000000001f6f9f4: b.eq       #0x1f6fa1c
0x0000000001f6f9f8: ldr        x1, [x8, #8]
0x0000000001f6f9fc: adrp       x3, #0x5379000
0x0000000001f6fa00: add        x3, x3, #0x546
0x0000000001f6fa04: mov        x6, sp
0x0000000001f6fa08: mov        w2, #2
0x0000000001f6fa0c: mov        w4, #0x66
0x0000000001f6fa10: mov        x5, #0
0x0000000001f6fa14: mov        w7, #1
0x0000000001f6fa18: bl         #0x47eec38
0x0000000001f6fa1c: ldp        x29, x30, [sp, #0x40]
0x0000000001f6fa20: ldp        x20, x19, [sp, #0x30]
0x0000000001f6fa24: ldp        x22, x21, [sp, #0x20]
0x0000000001f6fa28: add        sp, sp, #0x50
0x0000000001f6fa2c: ret        
0x0000000001f6fa30: add        x8, x21, #0x220
0x0000000001f6fa34: cmp        x8, x20
0x0000000001f6fa38: b.eq       #0x1f6faf4
0x0000000001f6fa3c: ldr        x8, [x20, #8]!
0x0000000001f6fa40: cbz        x8, #0x1f6fb30
0x0000000001f6fa44: adrp       x9, #0x6176000
0x0000000001f6fa48: add        x9, x9, #0xef0
0x0000000001f6fa4c: ldrb       w9, [x9]
0x0000000001f6fa50: adrp       x21, #0x6147000
0x0000000001f6fa54: add        x21, x21, #0x8a8
0x0000000001f6fa58: cmp        w9, #1
0x0000000001f6fa5c: b.ne       #0x1f6faa8
0x0000000001f6fa60: ldr        x0, [x21]
0x0000000001f6fa64: and        w9, w0, #0xff
0x0000000001f6fa68: lsr        x10, x0, #8
0x0000000001f6fa6c: cmp        w9, #6
0x0000000001f6fa70: and        w9, w10, #0xff
0x0000000001f6fa74: ccmp       w9, #6, #0, hs
0x0000000001f6fa78: b.lo       #0x1f6faa8
0x0000000001f6fa7c: ldr        x1, [x21, #8]
0x0000000001f6fa80: stp        x19, xzr, [sp]
0x0000000001f6fa84: stp        x8, xzr, [sp, #0x10]
0x0000000001f6fa88: adrp       x3, #0x5379000
0x0000000001f6fa8c: add        x3, x3, #0x69f
0x0000000001f6fa90: mov        x6, sp
0x0000000001f6fa94: mov        w2, #6
0x0000000001f6fa98: mov        w4, #0x56
0x0000000001f6fa9c: mov        w5, #0xee
0x0000000001f6faa0: mov        w7, #1
0x0000000001f6faa4: bl         #0x47eec38
0x0000000001f6faa8: ldr        x8, [x19]
0x0000000001f6faac: ldr        x8, [x8, #0x38]
0x0000000001f6fab0: mov        x0, x19
0x0000000001f6fab4: mov        x1, x20
0x0000000001f6fab8: blr        x8
0x0000000001f6fabc: tbnz       w0, #0, #0x1f6fa1c
0x0000000001f6fac0: ldr        x0, [x21]
0x0000000001f6fac4: and        w8, w0, #0xff
0x0000000001f6fac8: and        x9, x0, #0xfe00
0x0000000001f6facc: cmp        w8, #6
0x0000000001f6fad0: ccmp       x9, #0, #4, hs
0x0000000001f6fad4: b.eq       #0x1f6fa1c
0x0000000001f6fad8: ldr        x1, [x21, #8]
0x0000000001f6fadc: adrp       x3, #0x5379000
0x0000000001f6fae0: add        x3, x3, #0x6f6
0x0000000001f6fae4: mov        x6, sp
0x0000000001f6fae8: mov        w2, #2
0x0000000001f6faec: mov        w4, #0x81
0x0000000001f6faf0: b          #0x1f6fa10
0x0000000001f6faf4: adrp       x8, #0x6147000
0x0000000001f6faf8: add        x8, x8, #0x8a8
0x0000000001f6fafc: ldr        x0, [x8]
0x0000000001f6fb00: and        w9, w0, #0xff
0x0000000001f6fb04: and        x10, x0, #0xfe00
0x0000000001f6fb08: cmp        w9, #6
0x0000000001f6fb0c: ccmp       x10, #0, #4, hs
0x0000000001f6fb10: b.eq       #0x1f6fa1c
0x0000000001f6fb14: ldr        x1, [x8, #8]
0x0000000001f6fb18: adrp       x3, #0x5379000
0x0000000001f6fb1c: add        x3, x3, #0x5ad
0x0000000001f6fb20: mov        x6, sp
0x0000000001f6fb24: mov        w2, #2
0x0000000001f6fb28: mov        w4, #0x82
0x0000000001f6fb2c: b          #0x1f6fa10
0x0000000001f6fb30: adrp       x8, #0x6147000
0x0000000001f6fb34: add        x8, x8, #0x8a8
0x0000000001f6fb38: ldr        x0, [x8]
0x0000000001f6fb3c: and        w9, w0, #0xff
0x0000000001f6fb40: and        x10, x0, #0xfe00
0x0000000001f6fb44: cmp        w9, #6
0x0000000001f6fb48: ccmp       x10, #0, #4, hs
0x0000000001f6fb4c: b.eq       #0x1f6fa1c
0x0000000001f6fb50: ldr        x1, [x8, #8]
0x0000000001f6fb54: adrp       x3, #0x5379000
0x0000000001f6fb58: add        x3, x3, #0x630
0x0000000001f6fb5c: mov        x6, sp
0x0000000001f6fb60: mov        w2, #2
0x0000000001f6fb64: mov        w4, #0x6e
0x0000000001f6fb68: b          #0x1f6fa10
