; instruction-faithful ARM64 fallback for RobloxLib::function_30bf964
0x00000000030bf964: stp        x20, x19, [sp, #-0x20]!
0x00000000030bf968: stp        x29, x30, [sp, #0x10]
0x00000000030bf96c: add        x29, sp, #0x10
0x00000000030bf970: mov        x19, x8
0x00000000030bf974: ldp        x20, x8, [x0, #0x110]
0x00000000030bf978: cmp        x20, x8
0x00000000030bf97c: b.eq       #0x30bf994
0x00000000030bf980: ldr        w9, [x20]
0x00000000030bf984: cmp        w9, w1
0x00000000030bf988: b.eq       #0x30bf9a0
0x00000000030bf98c: add        x20, x20, #0x50
0x00000000030bf990: b          #0x30bf978
0x00000000030bf994: mov        w8, #0
0x00000000030bf998: strb       wzr, [x19]
0x00000000030bf99c: b          #0x30bf9dc
0x00000000030bf9a0: ldp        q0, q1, [x20]
0x00000000030bf9a4: ldr        x8, [x20, #0x20]
0x00000000030bf9a8: str        x8, [x19, #0x20]
0x00000000030bf9ac: stp        q0, q1, [x19]
0x00000000030bf9b0: stp        xzr, xzr, [x19, #0x30]
0x00000000030bf9b4: mov        x0, x19
0x00000000030bf9b8: str        xzr, [x0, #0x28]!
0x00000000030bf9bc: ldp        x1, x2, [x20, #0x28]
0x00000000030bf9c0: sub        x3, x2, x1
0x00000000030bf9c4: bl         #0x2d4bdc
0x00000000030bf9c8: ldr        x8, [x20, #0x40]
0x00000000030bf9cc: ldrb       w9, [x20, #0x48]
0x00000000030bf9d0: strb       w9, [x19, #0x48]
0x00000000030bf9d4: str        x8, [x19, #0x40]
0x00000000030bf9d8: mov        w8, #1
0x00000000030bf9dc: strb       w8, [x19, #0x50]
0x00000000030bf9e0: ldp        x29, x30, [sp, #0x10]
0x00000000030bf9e4: ldp        x20, x19, [sp], #0x20
0x00000000030bf9e8: ret        
0x00000000030bf9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000030bf9f0: stp        x29, x30, [sp, #0x10]
0x00000000030bf9f4: add        x29, sp, #0x10
0x00000000030bf9f8: mov        x19, x8
0x00000000030bf9fc: ldp        x20, x8, [x0, #0xf8]
0x00000000030bfa00: cmp        x20, x8
0x00000000030bfa04: b.eq       #0x30bfa1c
0x00000000030bfa08: ldr        w9, [x20]
0x00000000030bfa0c: cmp        w9, w1
0x00000000030bfa10: b.eq       #0x30bfa28
0x00000000030bfa14: add        x20, x20, #0x70
0x00000000030bfa18: b          #0x30bfa00
0x00000000030bfa1c: mov        w8, #0
0x00000000030bfa20: strb       wzr, [x19]
0x00000000030bfa24: b          #0x30bfa64
0x00000000030bfa28: ldp        q0, q1, [x20]
0x00000000030bfa2c: ldr        x8, [x20, #0x20]
0x00000000030bfa30: str        x8, [x19, #0x20]
0x00000000030bfa34: stp        q0, q1, [x19]
0x00000000030bfa38: stp        xzr, xzr, [x19, #0x30]
0x00000000030bfa3c: mov        x0, x19
0x00000000030bfa40: str        xzr, [x0, #0x28]!
0x00000000030bfa44: ldp        x1, x2, [x20, #0x28]
0x00000000030bfa48: sub        x3, x2, x1
0x00000000030bfa4c: bl         #0x2d4bdc
0x00000000030bfa50: ldp        q0, q1, [x20, #0x40]
0x00000000030bfa54: ldur       q2, [x20, #0x5e]
0x00000000030bfa58: stur       q2, [x19, #0x5e]
0x00000000030bfa5c: stp        q0, q1, [x19, #0x40]
0x00000000030bfa60: mov        w8, #1
0x00000000030bfa64: strb       w8, [x19, #0x70]
0x00000000030bfa68: ldp        x29, x30, [sp, #0x10]
0x00000000030bfa6c: ldp        x20, x19, [sp], #0x20
0x00000000030bfa70: ret        
