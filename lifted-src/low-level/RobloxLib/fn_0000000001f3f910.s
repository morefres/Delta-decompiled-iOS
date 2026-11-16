; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f910
0x0000000001f3f910: sub        sp, sp, #0x50
0x0000000001f3f914: stp        d9, d8, [sp, #0x10]
0x0000000001f3f918: stp        x22, x21, [sp, #0x20]
0x0000000001f3f91c: stp        x20, x19, [sp, #0x30]
0x0000000001f3f920: stp        x29, x30, [sp, #0x40]
0x0000000001f3f924: add        x29, sp, #0x40
0x0000000001f3f928: fmov       s8, s0
0x0000000001f3f92c: mov        x20, x0
0x0000000001f3f930: adrp       x8, #0x6155000
0x0000000001f3f934: add        x8, x8, #0xc28
0x0000000001f3f938: str        s0, [sp, #0xc]
0x0000000001f3f93c: ldrb       w21, [x8]
0x0000000001f3f940: adrp       x8, #0x6199000
0x0000000001f3f944: add        x8, x8, #0xb00
0x0000000001f3f948: ldr        x8, [x8]
0x0000000001f3f94c: sub        x19, x0, #0x428
0x0000000001f3f950: mov        x0, x19
0x0000000001f3f954: blr        x8
0x0000000001f3f958: cmp        w21, #1
0x0000000001f3f95c: b.ne       #0x1f3fa68
0x0000000001f3f960: fmov       s0, s8
0x0000000001f3f964: bl         #0x46aeec0
0x0000000001f3f968: tbnz       w0, #0, #0x1f3fb5c
0x0000000001f3f96c: fcmp       s8, #0.0
0x0000000001f3f970: fmov       s0, wzr
0x0000000001f3f974: fcsel      s0, s0, s8, mi
0x0000000001f3f978: mov        w8, #0x447a0000
0x0000000001f3f97c: fmov       s1, w8
0x0000000001f3f980: fcmp       s0, s1
0x0000000001f3f984: fcsel      s8, s1, s0, gt
0x0000000001f3f988: str        s8, [sp, #0xc]
0x0000000001f3f98c: mov        x0, x19
0x0000000001f3f990: bl         #0x27bb624
0x0000000001f3f994: ldr        s0, [x0]
0x0000000001f3f998: fcmp       s0, s8
0x0000000001f3f99c: b.eq       #0x1f3fb5c
0x0000000001f3f9a0: adrp       x8, #0x6199000
0x0000000001f3f9a4: add        x8, x8, #0x510
0x0000000001f3f9a8: ldrb       w8, [x8]
0x0000000001f3f9ac: cmp        w8, #1
0x0000000001f3f9b0: b.ne       #0x1f3fa24
0x0000000001f3f9b4: adrp       x8, #0x65ee000
0x0000000001f3f9b8: add        x8, x8, #0xb00
0x0000000001f3f9bc: ldrb       w8, [x8]
0x0000000001f3f9c0: tbnz       w8, #0, #0x1f3f9d4
0x0000000001f3f9c4: bl         #0x646b70
0x0000000001f3f9c8: tbnz       w0, #0, #0x1f3f9d4
0x0000000001f3f9cc: bl         #0x646df0
0x0000000001f3f9d0: cbz        w0, #0x1f3fa24
0x0000000001f3f9d4: ldr        x8, [x19]
0x0000000001f3f9d8: ldr        x8, [x8, #0x98]
0x0000000001f3f9dc: adrp       x1, #0x63c2000
0x0000000001f3f9e0: add        x1, x1, #0x6a8
0x0000000001f3f9e4: mov        x0, x19
0x0000000001f3f9e8: mov        w2, #1
0x0000000001f3f9ec: blr        x8
0x0000000001f3f9f0: mov        x0, x19
0x0000000001f3f9f4: bl         #0x418c6d4
0x0000000001f3f9f8: cbz        x0, #0x1f3fa24
0x0000000001f3f9fc: mov        x21, x0
0x0000000001f3fa00: mov        x0, x19
0x0000000001f3fa04: bl         #0x27bb624
0x0000000001f3fa08: mov        x3, x0
0x0000000001f3fa0c: adrp       x2, #0x63c2000
0x0000000001f3fa10: add        x2, x2, #0x6a8
0x0000000001f3fa14: add        x4, sp, #0xc
0x0000000001f3fa18: mov        x0, x21
0x0000000001f3fa1c: mov        x1, x19
0x0000000001f3fa20: bl         #0x24d7c4c
0x0000000001f3fa24: mov        x0, x19
0x0000000001f3fa28: bl         #0x27bb624
0x0000000001f3fa2c: ldr        s8, [x0]
0x0000000001f3fa30: mov        x0, x19
0x0000000001f3fa34: bl         #0x27bb624
0x0000000001f3fa38: ldr        s0, [sp, #0xc]
0x0000000001f3fa3c: str        s0, [x0]
0x0000000001f3fa40: ldr        x8, [x20]
0x0000000001f3fa44: ldr        x8, [x8, #0x68]
0x0000000001f3fa48: mov        x0, x20
0x0000000001f3fa4c: fmov       s0, s8
0x0000000001f3fa50: blr        x8
0x0000000001f3fa54: adrp       x1, #0x63c2000
0x0000000001f3fa58: add        x1, x1, #0x6a8
0x0000000001f3fa5c: mov        x0, x19
0x0000000001f3fa60: bl         #0x4197e7c
0x0000000001f3fa64: b          #0x1f3fb5c
0x0000000001f3fa68: adrp       x8, #0x6199000
0x0000000001f3fa6c: add        x8, x8, #0x510
0x0000000001f3fa70: ldrb       w8, [x8]
0x0000000001f3fa74: cmp        w8, #1
0x0000000001f3fa78: b.ne       #0x1f3fae8
0x0000000001f3fa7c: adrp       x8, #0x65ee000
0x0000000001f3fa80: add        x8, x8, #0xb00
0x0000000001f3fa84: ldrb       w8, [x8]
0x0000000001f3fa88: tbnz       w8, #0, #0x1f3fa9c
0x0000000001f3fa8c: bl         #0x646b70
0x0000000001f3fa90: tbnz       w0, #0, #0x1f3fa9c
0x0000000001f3fa94: bl         #0x646df0
0x0000000001f3fa98: cbz        w0, #0x1f3fae8
0x0000000001f3fa9c: mov        x0, x19
0x0000000001f3faa0: bl         #0x418c6d4
0x0000000001f3faa4: cbz        x0, #0x1f3fb2c
0x0000000001f3faa8: mov        x21, x0
0x0000000001f3faac: ldrb       w8, [x0, #0x10]
0x0000000001f3fab0: cmp        w8, #1
0x0000000001f3fab4: b.ne       #0x1f3fb10
0x0000000001f3fab8: mov        x0, x20
0x0000000001f3fabc: bl         #0x1f3f8dc
0x0000000001f3fac0: str        s0, [sp, #8]
0x0000000001f3fac4: fcmp       s0, s8
0x0000000001f3fac8: b.eq       #0x1f3fb2c
0x0000000001f3facc: adrp       x2, #0x63c2000
0x0000000001f3fad0: add        x2, x2, #0x6a8
0x0000000001f3fad4: add        x3, sp, #8
0x0000000001f3fad8: add        x4, sp, #0xc
0x0000000001f3fadc: mov        x0, x21
0x0000000001f3fae0: mov        x1, x19
0x0000000001f3fae4: b          #0x1f3fb28
0x0000000001f3fae8: ldr        x8, [x20]
0x0000000001f3faec: ldr        x1, [x8, #0x70]
0x0000000001f3faf0: mov        x0, x20
0x0000000001f3faf4: fmov       s0, s8
0x0000000001f3faf8: ldp        x29, x30, [sp, #0x40]
0x0000000001f3fafc: ldp        x20, x19, [sp, #0x30]
0x0000000001f3fb00: ldp        x22, x21, [sp, #0x20]
0x0000000001f3fb04: ldp        d9, d8, [sp, #0x10]
0x0000000001f3fb08: add        sp, sp, #0x50
0x0000000001f3fb0c: br         x1
0x0000000001f3fb10: adrp       x2, #0x63c2000
0x0000000001f3fb14: add        x2, x2, #0x6a8
0x0000000001f3fb18: add        x4, sp, #0xc
0x0000000001f3fb1c: mov        x0, x21
0x0000000001f3fb20: mov        x1, x19
0x0000000001f3fb24: mov        x3, #0
0x0000000001f3fb28: bl         #0x24d7c4c
0x0000000001f3fb2c: ldr        s0, [sp, #0xc]
0x0000000001f3fb30: ldr        x8, [x20]
0x0000000001f3fb34: ldr        x8, [x8, #0x70]
0x0000000001f3fb38: mov        x0, x20
0x0000000001f3fb3c: blr        x8
0x0000000001f3fb40: ldr        x8, [x19]
0x0000000001f3fb44: ldr        x8, [x8, #0x98]
0x0000000001f3fb48: adrp       x1, #0x63c2000
0x0000000001f3fb4c: add        x1, x1, #0x6a8
0x0000000001f3fb50: mov        x0, x19
0x0000000001f3fb54: mov        w2, #1
0x0000000001f3fb58: blr        x8
0x0000000001f3fb5c: ldp        x29, x30, [sp, #0x40]
0x0000000001f3fb60: ldp        x20, x19, [sp, #0x30]
0x0000000001f3fb64: ldp        x22, x21, [sp, #0x20]
0x0000000001f3fb68: ldp        d9, d8, [sp, #0x10]
0x0000000001f3fb6c: add        sp, sp, #0x50
0x0000000001f3fb70: ret        
