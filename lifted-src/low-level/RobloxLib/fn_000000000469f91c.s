; instruction-faithful ARM64 fallback for RobloxLib::function_469f91c
0x000000000469f91c: sub        sp, sp, #0x30
0x000000000469f920: stp        x20, x19, [sp, #0x10]
0x000000000469f924: stp        x29, x30, [sp, #0x20]
0x000000000469f928: add        x29, sp, #0x20
0x000000000469f92c: mov        x19, x0
0x000000000469f930: mov        w0, #0
0x000000000469f934: ldur       d0, [x19, #0x14]
0x000000000469f938: movi       v1.2s, #1
0x000000000469f93c: add        v1.2s, v0.2s, v1.2s
0x000000000469f940: stur       d1, [x19, #0x14]
0x000000000469f944: fmov       w8, s0
0x000000000469f948: cmp        w8, #0xff
0x000000000469f94c: b.gt       #0x469fa84
0x000000000469f950: mov        w9, v0.s[1]
0x000000000469f954: cmp        w9, #0x20, lsl #12
0x000000000469f958: b.ge       #0x469fa84
0x000000000469f95c: ldur       q0, [x19, #0x1c]
0x000000000469f960: str        q0, [sp]
0x000000000469f964: mov        x0, x19
0x000000000469f968: mov        w1, #0x68
0x000000000469f96c: bl         #0x469d910
0x000000000469f970: cbz        w0, #0x469f9d4
0x000000000469f974: ldur       d0, [x19, #0x14]
0x000000000469f978: movi       v1.2s, #1
0x000000000469f97c: add        v1.2s, v0.2s, v1.2s
0x000000000469f980: stur       d1, [x19, #0x14]
0x000000000469f984: fmov       w8, s0
0x000000000469f988: cmp        w8, #0xff
0x000000000469f98c: b.gt       #0x469f9d0
0x000000000469f990: mov        w9, v0.s[1]
0x000000000469f994: cmp        w9, #0x20, lsl #12
0x000000000469f998: b.ge       #0x469f9d0
0x000000000469f99c: mov        x0, x19
0x000000000469f9a0: mov        x1, #0
0x000000000469f9a4: bl         #0x469de68
0x000000000469f9a8: ldr        w8, [x19, #0x14]
0x000000000469f9ac: sub        w8, w8, #1
0x000000000469f9b0: str        w8, [x19, #0x14]
0x000000000469f9b4: cbz        w0, #0x469f9d4
0x000000000469f9b8: mov        x0, x19
0x000000000469f9bc: mov        w1, #0x5f
0x000000000469f9c0: bl         #0x469d910
0x000000000469f9c4: tbz        w0, #0, #0x469f9d4
0x000000000469f9c8: mov        w0, #1
0x000000000469f9cc: b          #0x469fa7c
0x000000000469f9d0: str        w8, [x19, #0x14]
0x000000000469f9d4: ldr        q0, [sp]
0x000000000469f9d8: stur       q0, [x19, #0x1c]
0x000000000469f9dc: mov        x0, x19
0x000000000469f9e0: mov        w1, #0x76
0x000000000469f9e4: bl         #0x469d910
0x000000000469f9e8: cbz        w0, #0x469fa70
0x000000000469f9ec: ldur       d0, [x19, #0x14]
0x000000000469f9f0: movi       v1.2s, #1
0x000000000469f9f4: add        v1.2s, v0.2s, v1.2s
0x000000000469f9f8: stur       d1, [x19, #0x14]
0x000000000469f9fc: fmov       w8, s0
0x000000000469fa00: cmp        w8, #0xff
0x000000000469fa04: b.gt       #0x469fa6c
0x000000000469fa08: mov        w9, v0.s[1]
0x000000000469fa0c: cmp        w9, #0x20, lsl #12
0x000000000469fa10: b.ge       #0x469fa6c
0x000000000469fa14: mov        x0, x19
0x000000000469fa18: mov        x1, #0
0x000000000469fa1c: bl         #0x469de68
0x000000000469fa20: cbz        w0, #0x469fa64
0x000000000469fa24: mov        x0, x19
0x000000000469fa28: mov        w1, #0x5f
0x000000000469fa2c: bl         #0x469d910
0x000000000469fa30: cbz        w0, #0x469fa64
0x000000000469fa34: mov        x0, x19
0x000000000469fa38: mov        x1, #0
0x000000000469fa3c: bl         #0x469de68
0x000000000469fa40: tbz        w0, #0, #0x469fa64
0x000000000469fa44: ldr        w8, [x19, #0x14]
0x000000000469fa48: sub        w8, w8, #1
0x000000000469fa4c: str        w8, [x19, #0x14]
0x000000000469fa50: mov        x0, x19
0x000000000469fa54: mov        w1, #0x5f
0x000000000469fa58: bl         #0x469d910
0x000000000469fa5c: tbnz       w0, #0, #0x469f9c8
0x000000000469fa60: b          #0x469fa70
0x000000000469fa64: ldr        w8, [x19, #0x14]
0x000000000469fa68: sub        w8, w8, #1
0x000000000469fa6c: str        w8, [x19, #0x14]
0x000000000469fa70: mov        w0, #0
0x000000000469fa74: ldr        q0, [sp]
0x000000000469fa78: stur       q0, [x19, #0x1c]
0x000000000469fa7c: ldr        w8, [x19, #0x14]
0x000000000469fa80: sub        w8, w8, #1
0x000000000469fa84: str        w8, [x19, #0x14]
0x000000000469fa88: ldp        x29, x30, [sp, #0x20]
0x000000000469fa8c: ldp        x20, x19, [sp, #0x10]
0x000000000469fa90: add        sp, sp, #0x30
0x000000000469fa94: ret        
0x000000000469fa98: stp        x20, x19, [sp, #-0x20]!
0x000000000469fa9c: stp        x29, x30, [sp, #0x10]
0x000000000469faa0: add        x29, sp, #0x10
0x000000000469faa4: ldr        x8, [x0]
0x000000000469faa8: cmn        x8, #1
0x000000000469faac: b.eq       #0x469fac4
0x000000000469fab0: lsr        x19, x8, #1
0x000000000469fab4: tbnz       w8, #0, #0x469facc
0x000000000469fab8: cmp        x19, #1
0x000000000469fabc: csinc      x0, x19, xzr, hi
0x000000000469fac0: b          #0x469faf0
0x000000000469fac4: mov        x0, #0x7fffffffffffffff
0x000000000469fac8: b          #0x469faf0
0x000000000469facc: bl         #0x4b981b8
0x000000000469fad0: sub        x19, x19, x0
0x000000000469fad4: bic        x20, x19, x19, asr #63
0x000000000469fad8: bl         #0x46a087c
0x000000000469fadc: eor        x8, x0, #0x7fffffffffffffff
0x000000000469fae0: add        x9, x20, x0
0x000000000469fae4: cmp        x19, x8
0x000000000469fae8: mov        x8, #0x7fffffffffffffff
0x000000000469faec: csel       x0, x8, x9, gt
0x000000000469faf0: ldp        x29, x30, [sp, #0x10]
0x000000000469faf4: ldp        x20, x19, [sp], #0x20
0x000000000469faf8: ret        
0x000000000469fafc: stp        x20, x19, [sp, #-0x20]!
0x000000000469fb00: stp        x29, x30, [sp, #0x10]
0x000000000469fb04: add        x29, sp, #0x10
0x000000000469fb08: ldr        x8, [x0]
0x000000000469fb0c: cmn        x8, #1
0x000000000469fb10: b.eq       #0x469fb24
0x000000000469fb14: lsr        x19, x8, #1
0x000000000469fb18: tbnz       w8, #0, #0x469fb2c
0x000000000469fb1c: bl         #0x46a087c
0x000000000469fb20: b          #0x469fb30
0x000000000469fb24: mov        x0, #0x7fffffffffffffff
0x000000000469fb28: b          #0x469fb38
0x000000000469fb2c: bl         #0x4b981b8
0x000000000469fb30: sub        x8, x19, x0
0x000000000469fb34: bic        x0, x8, x8, asr #63
0x000000000469fb38: ldp        x29, x30, [sp, #0x10]
0x000000000469fb3c: ldp        x20, x19, [sp], #0x20
0x000000000469fb40: ret        
