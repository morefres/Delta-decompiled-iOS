; instruction-faithful ARM64 fallback for RobloxLib::function_2cce8d0
0x0000000002cce8d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002cce8d4: stp        x20, x19, [sp, #0x10]
0x0000000002cce8d8: stp        x29, x30, [sp, #0x20]
0x0000000002cce8dc: add        x29, sp, #0x20
0x0000000002cce8e0: mov        x21, x1
0x0000000002cce8e4: mov        x20, x0
0x0000000002cce8e8: adrp       x8, #0x65f1000
0x0000000002cce8ec: ldr        w0, [x8, #0xe34]
0x0000000002cce8f0: bl         #0x47e85ac
0x0000000002cce8f4: mov        x19, x0
0x0000000002cce8f8: adrp       x8, #0x6197000
0x0000000002cce8fc: add        x8, x8, #0xa8
0x0000000002cce900: ldrb       w8, [x8]
0x0000000002cce904: cmp        w8, #0
0x0000000002cce908: mov        w8, #0x78
0x0000000002cce90c: mov        w9, #0x70
0x0000000002cce910: csel       x8, x9, x8, ne
0x0000000002cce914: add        x9, x20, x8
0x0000000002cce918: ldr        s0, [x9]
0x0000000002cce91c: fmul       s0, s0, s0
0x0000000002cce920: ldur       d1, [x9, #4]
0x0000000002cce924: fmul       v1.2s, v1.2s, v1.2s
0x0000000002cce928: fadd       s0, s0, s1
0x0000000002cce92c: mov        s1, v1.s[1]
0x0000000002cce930: fadd       s1, s0, s1
0x0000000002cce934: ldr        x8, [x20, #0x20]
0x0000000002cce938: adrp       x10, #0x4bcd000
0x0000000002cce93c: ldr        s0, [x10, #0xd74]
0x0000000002cce940: fcmp       s1, s0
0x0000000002cce944: b.hi       #0x2cce990
0x0000000002cce948: ldr        s1, [x9, #0xc]
0x0000000002cce94c: fmul       s1, s1, s1
0x0000000002cce950: ldr        d2, [x9, #0x10]
0x0000000002cce954: fmul       v2.2s, v2.2s, v2.2s
0x0000000002cce958: fadd       s1, s1, s2
0x0000000002cce95c: mov        s2, v2.s[1]
0x0000000002cce960: fadd       s1, s1, s2
0x0000000002cce964: fcmp       s1, s0
0x0000000002cce968: b.hi       #0x2cce990
0x0000000002cce96c: cmp        x8, x20
0x0000000002cce970: b.eq       #0x2cce9dc
0x0000000002cce974: ldr        x8, [x20, #0x20]
0x0000000002cce978: cmp        x8, x20
0x0000000002cce97c: b.eq       #0x2ccea04
0x0000000002cce980: bl         #0x171a3d0
0x0000000002cce984: add        x8, x20, #0x48
0x0000000002cce988: stp        x0, x8, [x20, #0xd8]
0x0000000002cce98c: b          #0x2ccea54
0x0000000002cce990: cmp        x8, x20
0x0000000002cce994: b.eq       #0x2cce9c4
0x0000000002cce998: mov        w0, #0x2d8
0x0000000002cce99c: bl         #0x47e9370
0x0000000002cce9a0: mov        x22, x0
0x0000000002cce9a4: mov        x1, x20
0x0000000002cce9a8: bl         #0x171a4a4
0x0000000002cce9ac: ldr        x8, [x20, #0x20]
0x0000000002cce9b0: cmp        x8, x20
0x0000000002cce9b4: b.eq       #0x2ccea18
0x0000000002cce9b8: add        x8, x20, #0x48
0x0000000002cce9bc: stp        x22, x8, [x20, #0xd8]
0x0000000002cce9c0: b          #0x2ccea24
0x0000000002cce9c4: ldr        x22, [x20, #0xd8]
0x0000000002cce9c8: cbz        x22, #0x2cce998
0x0000000002cce9cc: bl         #0x171a3d0
0x0000000002cce9d0: cmp        x22, x0
0x0000000002cce9d4: b.ne       #0x2ccea54
0x0000000002cce9d8: b          #0x2cce998
0x0000000002cce9dc: ldr        x21, [x20, #0xd8]
0x0000000002cce9e0: cbz        x21, #0x2cce974
0x0000000002cce9e4: bl         #0x171a3d0
0x0000000002cce9e8: cmp        x21, x0
0x0000000002cce9ec: b.eq       #0x2cce974
0x0000000002cce9f0: ldr        x0, [x20, #0xd8]
0x0000000002cce9f4: cbz        x0, #0x2cce974
0x0000000002cce9f8: bl         #0x171aac8
0x0000000002cce9fc: bl         #0x47e93a8
0x0000000002ccea00: b          #0x2cce974
0x0000000002ccea04: bl         #0x171a3d0
0x0000000002ccea08: mov        x1, x0
0x0000000002ccea0c: mov        x0, x20
0x0000000002ccea10: bl         #0x2cce774
0x0000000002ccea14: b          #0x2ccea54
0x0000000002ccea18: mov        x0, x20
0x0000000002ccea1c: mov        x1, x22
0x0000000002ccea20: bl         #0x2cce774
0x0000000002ccea24: sub        x0, x20, #0x68
0x0000000002ccea28: bl         #0x2d1e178
0x0000000002ccea2c: mov        x1, x0
0x0000000002ccea30: ldr        w2, [x20, #0x1a0]
0x0000000002ccea34: mov        x0, x22
0x0000000002ccea38: bl         #0x171d320
0x0000000002ccea3c: ldr        x0, [x20, #0xd8]
0x0000000002ccea40: mov        x1, x21
0x0000000002ccea44: bl         #0x1720ed8
0x0000000002ccea48: ldr        x0, [x20, #0xd8]
0x0000000002ccea4c: mov        x1, x21
0x0000000002ccea50: bl         #0x1720ee8
0x0000000002ccea54: mov        x0, x19
0x0000000002ccea58: bl         #0x47e85ac
0x0000000002ccea5c: ldp        x29, x30, [sp, #0x20]
0x0000000002ccea60: ldp        x20, x19, [sp, #0x10]
0x0000000002ccea64: ldp        x22, x21, [sp], #0x30
0x0000000002ccea68: ret        
0x0000000002ccea6c: mov        x20, x0
0x0000000002ccea70: mov        x0, x22
0x0000000002ccea74: bl         #0x47e93a8
0x0000000002ccea78: b          #0x2ccea8c
0x0000000002ccea7c: b          #0x2ccea88
0x0000000002ccea80: b          #0x2ccea88
0x0000000002ccea84: bl         #0x18bd8
0x0000000002ccea88: mov        x20, x0
0x0000000002ccea8c: mov        x0, x19
0x0000000002ccea90: bl         #0x47e85ac
0x0000000002ccea94: mov        x0, x20
0x0000000002ccea98: bl         #0x4b97984
0x0000000002ccea9c: bl         #0x18bd8
