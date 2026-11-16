; instruction-faithful ARM64 fallback for RobloxLib::function_46bf8e8
0x00000000046bf8e8: ldrb       w8, [x0, #0x17]
0x00000000046bf8ec: sxtb       w9, w8
0x00000000046bf8f0: ldp        x10, x11, [x0]
0x00000000046bf8f4: cmp        w9, #0
0x00000000046bf8f8: csel       x9, x10, x0, lt
0x00000000046bf8fc: csel       x8, x11, x8, lt
0x00000000046bf900: cbz        x8, #0x46bf988
0x00000000046bf904: sub        sp, sp, #0x50
0x00000000046bf908: stp        x22, x21, [sp, #0x20]
0x00000000046bf90c: stp        x20, x19, [sp, #0x30]
0x00000000046bf910: stp        x29, x30, [sp, #0x40]
0x00000000046bf914: add        x29, sp, #0x40
0x00000000046bf918: mov        x19, x1
0x00000000046bf91c: mov        x20, x0
0x00000000046bf920: mov        x10, #0
0x00000000046bf924: ldrb       w11, [x9, x10]
0x00000000046bf928: cmp        w11, #0x2c
0x00000000046bf92c: b.eq       #0x46bf948
0x00000000046bf930: cmp        w11, #0x3b
0x00000000046bf934: b.eq       #0x46bf948
0x00000000046bf938: add        x10, x10, #1
0x00000000046bf93c: cmp        x8, x10
0x00000000046bf940: b.ne       #0x46bf924
0x00000000046bf944: b          #0x46bfa00
0x00000000046bf948: cmp        x8, x10
0x00000000046bf94c: csinv      x22, x10, xzr, ne
0x00000000046bf950: tbnz       w22, #0x1f, #0x46bfa00
0x00000000046bf954: mov        x0, sp
0x00000000046bf958: and        x3, x22, #0x7fffffff
0x00000000046bf95c: add        x4, sp, #0x1f
0x00000000046bf960: mov        x1, x20
0x00000000046bf964: mov        x2, #0
0x00000000046bf968: bl         #0x4b97d44
0x00000000046bf96c: ldrsb      w8, [sp, #0x17]
0x00000000046bf970: tbnz       w8, #0x1f, #0x46bf990
0x00000000046bf974: mov        x0, sp
0x00000000046bf978: bl         #0x4b98740
0x00000000046bf97c: fcvt       s0, d0
0x00000000046bf980: str        s0, [x19]
0x00000000046bf984: b          #0x46bf9ac
0x00000000046bf988: mov        w0, #0
0x00000000046bf98c: ret        
0x00000000046bf990: ldr        x21, [sp]
0x00000000046bf994: mov        x0, x21
0x00000000046bf998: bl         #0x4b98740
0x00000000046bf99c: fcvt       s0, d0
0x00000000046bf9a0: str        s0, [x19]
0x00000000046bf9a4: mov        x0, x21
0x00000000046bf9a8: bl         #0x47e93a8
0x00000000046bf9ac: ldrb       w8, [x20, #0x17]
0x00000000046bf9b0: sxtb       w9, w8
0x00000000046bf9b4: ldr        w10, [x20, #8]
0x00000000046bf9b8: cmp        w9, #0
0x00000000046bf9bc: csel       w8, w10, w8, lt
0x00000000046bf9c0: cmp        w22, w8
0x00000000046bf9c4: b.ge       #0x46bfa00
0x00000000046bf9c8: add        w2, w22, #1
0x00000000046bf9cc: sub        w8, w8, w2
0x00000000046bf9d0: sxtw       x3, w8
0x00000000046bf9d4: mov        x0, sp
0x00000000046bf9d8: add        x4, sp, #0x1f
0x00000000046bf9dc: mov        x1, x20
0x00000000046bf9e0: bl         #0x4b97d44
0x00000000046bf9e4: ldrsb      w8, [sp, #0x17]
0x00000000046bf9e8: tbnz       w8, #0x1f, #0x46bfa08
0x00000000046bf9ec: mov        x0, sp
0x00000000046bf9f0: bl         #0x4b98740
0x00000000046bf9f4: fcvt       s0, d0
0x00000000046bf9f8: str        s0, [x19, #4]
0x00000000046bf9fc: b          #0x46bfa24
0x00000000046bfa00: mov        w0, #0
0x00000000046bfa04: b          #0x46bfa28
0x00000000046bfa08: ldr        x20, [sp]
0x00000000046bfa0c: mov        x0, x20
0x00000000046bfa10: bl         #0x4b98740
0x00000000046bfa14: fcvt       s0, d0
0x00000000046bfa18: str        s0, [x19, #4]
0x00000000046bfa1c: mov        x0, x20
0x00000000046bfa20: bl         #0x47e93a8
0x00000000046bfa24: mov        w0, #1
0x00000000046bfa28: ldp        x29, x30, [sp, #0x40]
0x00000000046bfa2c: ldp        x20, x19, [sp, #0x30]
0x00000000046bfa30: ldp        x22, x21, [sp, #0x20]
0x00000000046bfa34: add        sp, sp, #0x50
0x00000000046bfa38: ret        
