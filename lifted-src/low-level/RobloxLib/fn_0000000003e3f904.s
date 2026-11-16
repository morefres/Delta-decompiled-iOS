; instruction-faithful ARM64 fallback for RobloxLib::function_3e3f904
0x0000000003e3f904: sub        sp, sp, #0xc0
0x0000000003e3f908: stp        d11, d10, [sp, #0x70]
0x0000000003e3f90c: stp        d9, d8, [sp, #0x80]
0x0000000003e3f910: stp        x22, x21, [sp, #0x90]
0x0000000003e3f914: stp        x20, x19, [sp, #0xa0]
0x0000000003e3f918: stp        x29, x30, [sp, #0xb0]
0x0000000003e3f91c: add        x29, sp, #0xb0
0x0000000003e3f920: fmov       s8, s1
0x0000000003e3f924: mov        x19, x1
0x0000000003e3f928: mov        x20, x0
0x0000000003e3f92c: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e3f930: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e3f934: dup        v3.2s, v1.s[1]
0x0000000003e3f938: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e3f93c: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e3f940: movi       v2.2s, #0x34, lsl #24
0x0000000003e3f944: fcmge      v1.4s, v2.4s, v1.4s
0x0000000003e3f948: mvn        v1.16b, v1.16b
0x0000000003e3f94c: dup        v1.4s, v1.s[0]
0x0000000003e3f950: fneg       v0.4s, v0.4s
0x0000000003e3f954: adrp       x8, #0x4c0e000
0x0000000003e3f958: ldr        q2, [x8, #0x3d0]
0x0000000003e3f95c: bif        v0.16b, v2.16b, v1.16b
0x0000000003e3f960: adrp       x8, #0x6193000
0x0000000003e3f964: ldr        s9, [x8, #0xda8]
0x0000000003e3f968: adrp       x8, #0x6193000
0x0000000003e3f96c: ldr        w22, [x8, #0xd78]
0x0000000003e3f970: str        q0, [sp, #0x20]
0x0000000003e3f974: add        x21, sp, #0x20
0x0000000003e3f978: add        x0, sp, #0x20
0x0000000003e3f97c: mov        x1, x20
0x0000000003e3f980: mov        x2, x19
0x0000000003e3f984: fmov       s0, s8
0x0000000003e3f988: bl         #0x3e3faf0
0x0000000003e3f98c: stur       q0, [x29, #-0x50]
0x0000000003e3f990: ldur       q1, [x29, #-0x50]
0x0000000003e3f994: str        q1, [sp, #0x20]
0x0000000003e3f998: mov        w8, #1
0x0000000003e3f99c: strb       w8, [sp, #0x2e]
0x0000000003e3f9a0: adrp       x9, #0x6193000
0x0000000003e3f9a4: ldr        w9, [x9, #0xd90]
0x0000000003e3f9a8: cmp        w9, #1
0x0000000003e3f9ac: b.lt       #0x3e3faac
0x0000000003e3f9b0: scvtf      s1, s9
0x0000000003e3f9b4: movi       v2.2s, #0x34, lsl #24
0x0000000003e3f9b8: fmul       s9, s1, s2
0x0000000003e3f9bc: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e3f9c0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3f9c4: dup        v2.2s, v0.s[1]
0x0000000003e3f9c8: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3f9cc: scvtf      s2, w22
0x0000000003e3f9d0: fadd       v1.2s, v1.2s, v0.2s
0x0000000003e3f9d4: adrp       x8, #0x4bcd000
0x0000000003e3f9d8: ldr        s0, [x8, #0xd74]
0x0000000003e3f9dc: fmul       s0, s2, s0
0x0000000003e3f9e0: fmul       s10, s0, s0
0x0000000003e3f9e4: add        w22, w9, #1
0x0000000003e3f9e8: fcmp       s1, s10
0x0000000003e3f9ec: b.mi       #0x3e3fab8
0x0000000003e3f9f0: sub        x0, x29, #0x50
0x0000000003e3f9f4: mov        x1, x20
0x0000000003e3f9f8: mov        x2, x19
0x0000000003e3f9fc: fmov       s0, s8
0x0000000003e3fa00: bl         #0x3e3faf0
0x0000000003e3fa04: str        q0, [sp, #0x10]
0x0000000003e3fa08: add        x0, sp, #0x20
0x0000000003e3fa0c: add        x1, sp, #0x10
0x0000000003e3fa10: bl         #0x3e48068
0x0000000003e3fa14: tbnz       w0, #0, #0x3e3fab0
0x0000000003e3fa18: ldr        q0, [sp, #0x10]
0x0000000003e3fa1c: ldur       q1, [x29, #-0x50]
0x0000000003e3fa20: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3fa24: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3fa28: dup        v2.2s, v0.s[1]
0x0000000003e3fa2c: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3fa30: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e3fa34: fcmp       s0, #0.0
0x0000000003e3fa38: b.gt       #0x3e3fab0
0x0000000003e3fa3c: ldrb       w8, [sp, #0x2e]
0x0000000003e3fa40: ldr        q0, [sp, #0x10]
0x0000000003e3fa44: str        q0, [x21, x8, lsl #4]
0x0000000003e3fa48: add        w8, w8, #1
0x0000000003e3fa4c: strb       w8, [sp, #0x2e]
0x0000000003e3fa50: add        x0, sp, #0x20
0x0000000003e3fa54: bl         #0x3e482a8
0x0000000003e3fa58: stur       q0, [x29, #-0x50]
0x0000000003e3fa5c: ldrb       w8, [sp, #0x2e]
0x0000000003e3fa60: cmp        w8, #4
0x0000000003e3fa64: b.eq       #0x3e3fac4
0x0000000003e3fa68: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e3fa6c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3fa70: dup        v2.2s, v0.s[1]
0x0000000003e3fa74: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3fa78: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e3fa7c: str        q0, [sp]
0x0000000003e3fa80: add        x0, sp, #0x20
0x0000000003e3fa84: bl         #0x3e47fcc
0x0000000003e3fa88: ldr        q1, [sp]
0x0000000003e3fa8c: fmul       s0, s9, s0
0x0000000003e3fa90: fcmp       s1, s0
0x0000000003e3fa94: b.mi       #0x3e3fab8
0x0000000003e3fa98: sub        w22, w22, #1
0x0000000003e3fa9c: cmp        w22, #2
0x0000000003e3faa0: b.ge       #0x3e3f9e8
0x0000000003e3faa4: mov        w8, #1
0x0000000003e3faa8: b          #0x3e3fabc
0x0000000003e3faac: b          #0x3e3facc
0x0000000003e3fab0: mov        w9, #0
0x0000000003e3fab4: b          #0x3e3fac8
0x0000000003e3fab8: mov        w8, #0
0x0000000003e3fabc: mov        w9, #1
0x0000000003e3fac0: b          #0x3e3facc
0x0000000003e3fac4: mov        w9, #1
0x0000000003e3fac8: mov        w8, #0
0x0000000003e3facc: orr        w8, w8, w9
0x0000000003e3fad0: and        w0, w8, #1
0x0000000003e3fad4: ldp        x29, x30, [sp, #0xb0]
0x0000000003e3fad8: ldp        x20, x19, [sp, #0xa0]
0x0000000003e3fadc: ldp        x22, x21, [sp, #0x90]
0x0000000003e3fae0: ldp        d9, d8, [sp, #0x80]
0x0000000003e3fae4: ldp        d11, d10, [sp, #0x70]
0x0000000003e3fae8: add        sp, sp, #0xc0
0x0000000003e3faec: ret        
