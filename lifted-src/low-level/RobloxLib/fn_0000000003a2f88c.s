; instruction-faithful ARM64 fallback for RobloxLib::function_3a2f88c
0x0000000003a2f88c: stp        x28, x27, [sp, #-0x40]!
0x0000000003a2f890: stp        x22, x21, [sp, #0x10]
0x0000000003a2f894: stp        x20, x19, [sp, #0x20]
0x0000000003a2f898: stp        x29, x30, [sp, #0x30]
0x0000000003a2f89c: add        x29, sp, #0x30
0x0000000003a2f8a0: sub        sp, sp, #0x210
0x0000000003a2f8a4: mov        x19, x3
0x0000000003a2f8a8: mov        x20, x2
0x0000000003a2f8ac: mov        x21, x1
0x0000000003a2f8b0: adrp       x8, #0x5ba4000
0x0000000003a2f8b4: ldr        x8, [x8, #0x338]
0x0000000003a2f8b8: ldr        x8, [x8]
0x0000000003a2f8bc: stur       x8, [x29, #-0x38]
0x0000000003a2f8c0: add        x0, x2, #0x30
0x0000000003a2f8c4: mov        x1, x3
0x0000000003a2f8c8: bl         #0x4b97d5c
0x0000000003a2f8cc: mov        x0, x20
0x0000000003a2f8d0: mov        w1, #0xff
0x0000000003a2f8d4: mov        w2, #0xff
0x0000000003a2f8d8: bl         #0x3a2c6c8
0x0000000003a2f8dc: adrp       x8, #0x618f000
0x0000000003a2f8e0: add        x8, x8, #0xb30
0x0000000003a2f8e4: ldr        x0, [x8]
0x0000000003a2f8e8: and        w9, w0, #0xff
0x0000000003a2f8ec: lsr        x10, x0, #8
0x0000000003a2f8f0: cmp        w9, #6
0x0000000003a2f8f4: and        w9, w10, #0xff
0x0000000003a2f8f8: ccmp       w9, #3, #0, hs
0x0000000003a2f8fc: b.lo       #0x3a2f950
0x0000000003a2f900: ldr        x1, [x8, #8]
0x0000000003a2f904: mov        x8, x20
0x0000000003a2f908: ldr        x9, [x8, #0x18]!
0x0000000003a2f90c: ldrsb      w10, [x8, #0x17]
0x0000000003a2f910: cmp        w10, #0
0x0000000003a2f914: csel       x8, x9, x8, lt
0x0000000003a2f918: ldr        x10, [x21]
0x0000000003a2f91c: add        x9, x10, #0x30
0x0000000003a2f920: ldrsb      w10, [x10, #0x47]
0x0000000003a2f924: tbz        w10, #0x1f, #0x3a2f92c
0x0000000003a2f928: ldr        x9, [x9]
0x0000000003a2f92c: ldrsb      w11, [x19, #0x17]
0x0000000003a2f930: mov        x10, x19
0x0000000003a2f934: tbz        w11, #0x1f, #0x3a2f93c
0x0000000003a2f938: ldr        x10, [x19]
0x0000000003a2f93c: stp        x9, x10, [sp, #8]
0x0000000003a2f940: str        x8, [sp]
0x0000000003a2f944: adrp       x2, #0x54bc000
0x0000000003a2f948: add        x2, x2, #0xa9
0x0000000003a2f94c: bl         #0x47eec08
0x0000000003a2f950: adrp       x22, #0x618f000
0x0000000003a2f954: ldr        w8, [x22, #0xa08]
0x0000000003a2f958: cmp        w8, #1
0x0000000003a2f95c: b.lt       #0x3a2f9f0
0x0000000003a2f960: add        x0, sp, #0x30
0x0000000003a2f964: mov        w1, #-1
0x0000000003a2f968: mov        w2, #0
0x0000000003a2f96c: mov        w3, #0
0x0000000003a2f970: bl         #0x46c3af8
0x0000000003a2f974: ldr        x8, [x21]
0x0000000003a2f978: adrp       x1, #0x54bc000
0x0000000003a2f97c: add        x1, x1, #0xd7
0x0000000003a2f980: add        x0, sp, #0x30
0x0000000003a2f984: add        x2, x8, #0x18
0x0000000003a2f988: bl         #0x46c6df0
0x0000000003a2f98c: adrp       x1, #0x54bc000
0x0000000003a2f990: add        x1, x1, #0xe5
0x0000000003a2f994: add        x0, sp, #0x30
0x0000000003a2f998: add        x2, x20, #0x50
0x0000000003a2f99c: bl         #0x46c6df0
0x0000000003a2f9a0: adrp       x1, #0x521e000
0x0000000003a2f9a4: add        x1, x1, #0x3a6
0x0000000003a2f9a8: add        x0, sp, #0x30
0x0000000003a2f9ac: mov        x2, x19
0x0000000003a2f9b0: bl         #0x46c6df0
0x0000000003a2f9b4: adrp       x1, #0x54bc000
0x0000000003a2f9b8: add        x1, x1, #0xf1
0x0000000003a2f9bc: add        x0, sp, #0x18
0x0000000003a2f9c0: bl         #0x18aac
0x0000000003a2f9c4: ldr        w2, [x22, #0xa08]
0x0000000003a2f9c8: add        x0, sp, #0x30
0x0000000003a2f9cc: add        x1, sp, #0x18
0x0000000003a2f9d0: mov        w3, #0
0x0000000003a2f9d4: bl         #0x46c771c
0x0000000003a2f9d8: ldrsb      w8, [sp, #0x2f]
0x0000000003a2f9dc: tbz        w8, #0x1f, #0x3a2f9e8
0x0000000003a2f9e0: ldr        x0, [sp, #0x18]
0x0000000003a2f9e4: bl         #0x47e93a8
0x0000000003a2f9e8: add        x0, sp, #0x30
0x0000000003a2f9ec: bl         #0x58b40
0x0000000003a2f9f0: adrp       x1, #0x54bc000
0x0000000003a2f9f4: add        x1, x1, #0xf1
0x0000000003a2f9f8: add        x0, sp, #0x30
0x0000000003a2f9fc: bl         #0x18aac
0x0000000003a2fa00: add        x0, sp, #0x30
0x0000000003a2fa04: mov        w1, #1
0x0000000003a2fa08: mov        w2, #0
0x0000000003a2fa0c: bl         #0x41e5c08
0x0000000003a2fa10: ldrsb      w8, [sp, #0x47]
0x0000000003a2fa14: tbz        w8, #0x1f, #0x3a2fa20
0x0000000003a2fa18: ldr        x0, [sp, #0x30]
0x0000000003a2fa1c: bl         #0x47e93a8
0x0000000003a2fa20: ldur       x8, [x29, #-0x38]
0x0000000003a2fa24: adrp       x9, #0x5ba4000
0x0000000003a2fa28: ldr        x9, [x9, #0x338]
0x0000000003a2fa2c: ldr        x9, [x9]
0x0000000003a2fa30: cmp        x9, x8
0x0000000003a2fa34: b.ne       #0x3a2fa50
0x0000000003a2fa38: add        sp, sp, #0x210
0x0000000003a2fa3c: ldp        x29, x30, [sp, #0x30]
0x0000000003a2fa40: ldp        x20, x19, [sp, #0x20]
0x0000000003a2fa44: ldp        x22, x21, [sp, #0x10]
0x0000000003a2fa48: ldp        x28, x27, [sp], #0x40
0x0000000003a2fa4c: ret        
0x0000000003a2fa50: bl         #0x4b98620
0x0000000003a2fa54: mov        x19, x0
0x0000000003a2fa58: ldrsb      w8, [sp, #0x2f]
0x0000000003a2fa5c: tbz        w8, #0x1f, #0x3a2fa94
0x0000000003a2fa60: ldr        x0, [sp, #0x18]
0x0000000003a2fa64: bl         #0x47e93a8
0x0000000003a2fa68: b          #0x3a2fa94
0x0000000003a2fa6c: b          #0x3a2fa90
0x0000000003a2fa70: mov        x19, x0
0x0000000003a2fa74: ldrsb      w8, [sp, #0x47]
0x0000000003a2fa78: tbz        w8, #0x1f, #0x3a2fa9c
0x0000000003a2fa7c: ldr        x0, [sp, #0x30]
0x0000000003a2fa80: bl         #0x47e93a8
0x0000000003a2fa84: b          #0x3a2fa9c
0x0000000003a2fa88: mov        x19, x0
0x0000000003a2fa8c: b          #0x3a2fa9c
0x0000000003a2fa90: mov        x19, x0
0x0000000003a2fa94: add        x0, sp, #0x30
0x0000000003a2fa98: bl         #0x58b40
0x0000000003a2fa9c: mov        x0, x19
0x0000000003a2faa0: bl         #0x4b97984
