; instruction-faithful ARM64 fallback for RobloxLib::function_1a2f89c
0x0000000001a2f89c: sub        sp, sp, #0x140
0x0000000001a2f8a0: stp        x28, x27, [sp, #0x100]
0x0000000001a2f8a4: stp        x22, x21, [sp, #0x110]
0x0000000001a2f8a8: stp        x20, x19, [sp, #0x120]
0x0000000001a2f8ac: stp        x29, x30, [sp, #0x130]
0x0000000001a2f8b0: add        x29, sp, #0x130
0x0000000001a2f8b4: mov        x21, x1
0x0000000001a2f8b8: mov        x19, x0
0x0000000001a2f8bc: mov        x20, x8
0x0000000001a2f8c0: ldrsb      w8, [x1, #0x17]
0x0000000001a2f8c4: tbnz       w8, #0x1f, #0x1a2f8dc
0x0000000001a2f8c8: ldr        q0, [x21]
0x0000000001a2f8cc: str        q0, [sp, #0x80]
0x0000000001a2f8d0: ldr        x8, [x21, #0x10]
0x0000000001a2f8d4: str        x8, [sp, #0x90]
0x0000000001a2f8d8: b          #0x1a2f8f0
0x0000000001a2f8dc: ldp        x1, x2, [x21]
0x0000000001a2f8e0: add        x0, sp, #0x80
0x0000000001a2f8e4: bl         #0x23268
0x0000000001a2f8e8: ldrsb      w8, [x21, #0x17]
0x0000000001a2f8ec: tbnz       w8, #0x1f, #0x1a2fa20
0x0000000001a2f8f0: ldr        q0, [x21]
0x0000000001a2f8f4: str        q0, [sp]
0x0000000001a2f8f8: ldr        x8, [x21, #0x10]
0x0000000001a2f8fc: str        x8, [sp, #0x10]
0x0000000001a2f900: mov        x22, sp
0x0000000001a2f904: add        x0, x22, #0x18
0x0000000001a2f908: add        x1, x21, #0x18
0x0000000001a2f90c: bl         #0x1a2f48
0x0000000001a2f910: str        xzr, [sp, #0x50]
0x0000000001a2f914: add        x0, x22, #0x38
0x0000000001a2f918: add        x1, x21, #0x38
0x0000000001a2f91c: bl         #0x19204
0x0000000001a2f920: ldrh       w8, [x21, #0x58]
0x0000000001a2f924: strh       w8, [sp, #0x58]
0x0000000001a2f928: str        xzr, [sp, #0x78]
0x0000000001a2f92c: adrp       x4, #0x5cf0000
0x0000000001a2f930: add        x4, x4, #0x5b0
0x0000000001a2f934: adrp       x5, #0x1a35000
0x0000000001a2f938: add        x5, x5, #0x778
0x0000000001a2f93c: add        x0, sp, #0x60
0x0000000001a2f940: mov        x3, sp
0x0000000001a2f944: mov        w1, #0x60
0x0000000001a2f948: mov        w2, #8
0x0000000001a2f94c: bl         #0x190f4
0x0000000001a2f950: ldrb       w4, [x21, #0x58]
0x0000000001a2f954: ldrb       w5, [x21, #0x59]
0x0000000001a2f958: sub        x0, x29, #0x90
0x0000000001a2f95c: add        x1, sp, #0x80
0x0000000001a2f960: add        x2, sp, #0x60
0x0000000001a2f964: add        x3, x21, #0x18
0x0000000001a2f968: bl         #0x5c4548
0x0000000001a2f96c: add        x0, sp, #0x60
0x0000000001a2f970: bl         #0x18c70
0x0000000001a2f974: add        x0, x22, #0x38
0x0000000001a2f978: bl         #0x18c70
0x0000000001a2f97c: ldrb       w8, [sp, #0x30]
0x0000000001a2f980: cmp        w8, #1
0x0000000001a2f984: b.ne       #0x1a2f998
0x0000000001a2f988: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f98c: tbz        w8, #0x1f, #0x1a2f998
0x0000000001a2f990: ldr        x0, [sp, #0x18]
0x0000000001a2f994: bl         #0x47e93a8
0x0000000001a2f998: ldrsb      w8, [sp, #0x17]
0x0000000001a2f99c: tbz        w8, #0x1f, #0x1a2f9a8
0x0000000001a2f9a0: ldr        x0, [sp]
0x0000000001a2f9a4: bl         #0x47e93a8
0x0000000001a2f9a8: ldrsb      w8, [sp, #0x97]
0x0000000001a2f9ac: tbz        w8, #0x1f, #0x1a2f9b8
0x0000000001a2f9b0: ldr        x0, [sp, #0x80]
0x0000000001a2f9b4: bl         #0x47e93a8
0x0000000001a2f9b8: ldr        x8, [x19]
0x0000000001a2f9bc: ldr        x9, [x8, #0x40]
0x0000000001a2f9c0: sub        x21, x29, #0x90
0x0000000001a2f9c4: sub        x1, x29, #0x90
0x0000000001a2f9c8: mov        x8, x20
0x0000000001a2f9cc: mov        x0, x19
0x0000000001a2f9d0: blr        x9
0x0000000001a2f9d4: add        x0, x21, #0x38
0x0000000001a2f9d8: bl         #0x18c70
0x0000000001a2f9dc: ldurb      w8, [x29, #-0x60]
0x0000000001a2f9e0: cmp        w8, #1
0x0000000001a2f9e4: b.ne       #0x1a2f9f8
0x0000000001a2f9e8: ldursb     w8, [x29, #-0x61]
0x0000000001a2f9ec: tbz        w8, #0x1f, #0x1a2f9f8
0x0000000001a2f9f0: ldur       x0, [x29, #-0x78]
0x0000000001a2f9f4: bl         #0x47e93a8
0x0000000001a2f9f8: ldursb     w8, [x29, #-0x79]
0x0000000001a2f9fc: tbz        w8, #0x1f, #0x1a2fa08
0x0000000001a2fa00: ldur       x0, [x29, #-0x90]
0x0000000001a2fa04: bl         #0x47e93a8
0x0000000001a2fa08: ldp        x29, x30, [sp, #0x130]
0x0000000001a2fa0c: ldp        x20, x19, [sp, #0x120]
0x0000000001a2fa10: ldp        x22, x21, [sp, #0x110]
0x0000000001a2fa14: ldp        x28, x27, [sp, #0x100]
0x0000000001a2fa18: add        sp, sp, #0x140
0x0000000001a2fa1c: ret        
0x0000000001a2fa20: ldp        x1, x2, [x21]
0x0000000001a2fa24: mov        x0, sp
0x0000000001a2fa28: bl         #0x23268
0x0000000001a2fa2c: b          #0x1a2f900
0x0000000001a2fa30: mov        x19, x0
0x0000000001a2fa34: b          #0x1a2faa0
0x0000000001a2fa38: mov        x19, x0
0x0000000001a2fa3c: sub        x0, x29, #0x90
0x0000000001a2fa40: bl         #0x5c2dec
0x0000000001a2fa44: b          #0x1a2fab0
0x0000000001a2fa48: mov        x19, x0
0x0000000001a2fa4c: add        x0, sp, #0x60
0x0000000001a2fa50: bl         #0x18c70
0x0000000001a2fa54: b          #0x1a2fa5c
0x0000000001a2fa58: mov        x19, x0
0x0000000001a2fa5c: mov        x0, sp
0x0000000001a2fa60: bl         #0x5c2dec
0x0000000001a2fa64: b          #0x1a2faa0
0x0000000001a2fa68: mov        x19, x0
0x0000000001a2fa6c: ldrb       w8, [sp, #0x30]
0x0000000001a2fa70: cmp        w8, #1
0x0000000001a2fa74: b.ne       #0x1a2fa90
0x0000000001a2fa78: ldrsb      w8, [sp, #0x2f]
0x0000000001a2fa7c: tbz        w8, #0x1f, #0x1a2fa90
0x0000000001a2fa80: ldr        x0, [sp, #0x18]
0x0000000001a2fa84: bl         #0x47e93a8
0x0000000001a2fa88: b          #0x1a2fa90
0x0000000001a2fa8c: mov        x19, x0
0x0000000001a2fa90: ldrsb      w8, [sp, #0x17]
0x0000000001a2fa94: tbz        w8, #0x1f, #0x1a2faa0
0x0000000001a2fa98: ldr        x0, [sp]
0x0000000001a2fa9c: bl         #0x47e93a8
0x0000000001a2faa0: ldrsb      w8, [sp, #0x97]
0x0000000001a2faa4: tbz        w8, #0x1f, #0x1a2fab0
0x0000000001a2faa8: ldr        x0, [sp, #0x80]
0x0000000001a2faac: bl         #0x47e93a8
0x0000000001a2fab0: mov        x0, x19
0x0000000001a2fab4: bl         #0x4b97984
