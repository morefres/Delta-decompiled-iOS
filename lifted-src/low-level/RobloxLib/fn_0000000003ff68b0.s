; instruction-faithful ARM64 fallback for RobloxLib::function_3ff68b0
0x0000000003ff68b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff68b4: stp        x29, x30, [sp, #0x10]
0x0000000003ff68b8: add        x29, sp, #0x10
0x0000000003ff68bc: mov        x19, x1
0x0000000003ff68c0: mov        x20, x0
0x0000000003ff68c4: bl         #0x4188314
0x0000000003ff68c8: tbz        w0, #0, #0x3ff68d4
0x0000000003ff68cc: mov        w0, #1
0x0000000003ff68d0: b          #0x3ff68f0
0x0000000003ff68d4: ldr        w8, [x20, #0x164]
0x0000000003ff68d8: cmp        w8, #1
0x0000000003ff68dc: adrp       x8, #0x5fb1000
0x0000000003ff68e0: add        x8, x8, #0xb10
0x0000000003ff68e4: ldr        x8, [x8]
0x0000000003ff68e8: ccmp       x8, x19, #0, ne
0x0000000003ff68ec: cset       w0, eq
0x0000000003ff68f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff68f4: ldp        x20, x19, [sp], #0x20
0x0000000003ff68f8: ret        
0x0000000003ff68fc: sub        sp, sp, #0x50
0x0000000003ff6900: stp        x20, x19, [sp, #0x30]
0x0000000003ff6904: stp        x29, x30, [sp, #0x40]
0x0000000003ff6908: add        x29, sp, #0x40
0x0000000003ff690c: mov        x19, x0
0x0000000003ff6910: ldr        w8, [x0, #0x164]
0x0000000003ff6914: cmp        w8, #2
0x0000000003ff6918: b.eq       #0x3ff6934
0x0000000003ff691c: cmp        w8, #1
0x0000000003ff6920: b.eq       #0x3ff6944
0x0000000003ff6924: cbnz       w8, #0x3ff6934
0x0000000003ff6928: add        x0, x19, #0x98
0x0000000003ff692c: bl         #0x3ec1320
0x0000000003ff6930: cbnz       x0, #0x3ff6950
0x0000000003ff6934: ldr        s0, [x19, #0x158]
0x0000000003ff6938: ldr        s1, [x19, #0x15c]
0x0000000003ff693c: ldr        s2, [x19, #0x160]
0x0000000003ff6940: b          #0x3ff69a4
0x0000000003ff6944: add        x0, x19, #0x98
0x0000000003ff6948: bl         #0x3ec14ac
0x0000000003ff694c: cbz        x0, #0x3ff6934
0x0000000003ff6950: mov        x20, sp
0x0000000003ff6954: mov        x8, sp
0x0000000003ff6958: bl         #0x3f7d3f4
0x0000000003ff695c: ldr        d2, [x19, #0x158]
0x0000000003ff6960: ldr        s0, [x19, #0x160]
0x0000000003ff6964: mov        v2.d[1], v0.d[0]
0x0000000003ff6968: ldr        q0, [sp]
0x0000000003ff696c: ldur       q1, [sp, #0xc]
0x0000000003ff6970: add        x8, x20, #0x20
0x0000000003ff6974: ld1r       {v3.2s}, [x8]
0x0000000003ff6978: ldr        d4, [sp, #0x18]
0x0000000003ff697c: mov        v4.d[1], v3.d[0]
0x0000000003ff6980: fmul       v0.4s, v0.4s, v2.4s
0x0000000003ff6984: faddp      v0.4s, v0.4s, v0.4s
0x0000000003ff6988: faddp      v0.4s, v0.4s, v0.4s
0x0000000003ff698c: fmul       v1.4s, v1.4s, v2.4s
0x0000000003ff6990: faddp      v1.4s, v1.4s, v1.4s
0x0000000003ff6994: faddp      v1.4s, v1.4s, v1.4s
0x0000000003ff6998: fmul       v2.4s, v2.4s, v4.4s
0x0000000003ff699c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003ff69a0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003ff69a4: ldp        x29, x30, [sp, #0x40]
0x0000000003ff69a8: ldp        x20, x19, [sp, #0x30]
0x0000000003ff69ac: add        sp, sp, #0x50
0x0000000003ff69b0: ret        
0x0000000003ff69b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff69b8: stp        x29, x30, [sp, #0x10]
0x0000000003ff69bc: add        x29, sp, #0x10
0x0000000003ff69c0: ldr        x19, [x0, #0x170]
0x0000000003ff69c4: bl         #0x3ff68fc
0x0000000003ff69c8: stp        s0, s1, [x19, #0x98]
0x0000000003ff69cc: str        s2, [x19, #0xa0]
0x0000000003ff69d0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff69d4: ldp        x20, x19, [sp], #0x20
0x0000000003ff69d8: ret        
0x0000000003ff69dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff69e0: stp        x29, x30, [sp, #0x10]
0x0000000003ff69e4: add        x29, sp, #0x10
0x0000000003ff69e8: sub        x8, x0, #0x150
0x0000000003ff69ec: ldr        x19, [x0, #0x20]
0x0000000003ff69f0: mov        x0, x8
0x0000000003ff69f4: bl         #0x3ff68fc
0x0000000003ff69f8: stp        s0, s1, [x19, #0x98]
0x0000000003ff69fc: str        s2, [x19, #0xa0]
0x0000000003ff6a00: ldp        x29, x30, [sp, #0x10]
0x0000000003ff6a04: ldp        x20, x19, [sp], #0x20
0x0000000003ff6a08: ret        
0x0000000003ff6a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff6a10: stp        x29, x30, [sp, #0x10]
0x0000000003ff6a14: add        x29, sp, #0x10
0x0000000003ff6a18: mov        x19, x0
0x0000000003ff6a1c: ldr        x20, [x0, #0x170]
0x0000000003ff6a20: ldr        w0, [x0, #0x164]
0x0000000003ff6a24: bl         #0x2aaaa4
0x0000000003ff6a28: strb       w0, [x20, #0x31]
0x0000000003ff6a2c: ldr        x20, [x19, #0x170]
0x0000000003ff6a30: mov        x0, x19
0x0000000003ff6a34: bl         #0x3ff68fc
0x0000000003ff6a38: stp        s0, s1, [x20, #0x98]
0x0000000003ff6a3c: str        s2, [x20, #0xa0]
0x0000000003ff6a40: ldp        x29, x30, [sp, #0x10]
0x0000000003ff6a44: ldp        x20, x19, [sp], #0x20
0x0000000003ff6a48: ret        
