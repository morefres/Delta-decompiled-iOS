; instruction-faithful ARM64 fallback for RobloxLib::function_2fb509c
0x0000000002fb509c: sub        sp, sp, #0xb0
0x0000000002fb50a0: stp        x22, x21, [sp, #0x80]
0x0000000002fb50a4: stp        x20, x19, [sp, #0x90]
0x0000000002fb50a8: stp        x29, x30, [sp, #0xa0]
0x0000000002fb50ac: add        x29, sp, #0xa0
0x0000000002fb50b0: mov        x19, x2
0x0000000002fb50b4: mov        x20, x0
0x0000000002fb50b8: cmp        w3, #2
0x0000000002fb50bc: b.eq       #0x2fb5110
0x0000000002fb50c0: cmp        w3, #1
0x0000000002fb50c4: b.ne       #0x2fb526c
0x0000000002fb50c8: ldr        s0, [x19, #0x2c]
0x0000000002fb50cc: fneg       s0, s0
0x0000000002fb50d0: ldur       d1, [x19, #0x24]
0x0000000002fb50d4: fneg       v1.2s, v1.2s
0x0000000002fb50d8: str        d1, [sp, #0x30]
0x0000000002fb50dc: str        s0, [sp, #0x38]
0x0000000002fb50e0: add        x1, sp, #0x30
0x0000000002fb50e4: mov        x0, x20
0x0000000002fb50e8: bl         #0x42dd024
0x0000000002fb50ec: adrp       x8, #0x4bcd000
0x0000000002fb50f0: ldr        s0, [x8, #0xd74]
0x0000000002fb50f4: add        x8, sp, #0x30
0x0000000002fb50f8: mov        x0, x19
0x0000000002fb50fc: bl         #0x46b7394
0x0000000002fb5100: add        x1, sp, #0x30
0x0000000002fb5104: mov        x0, x20
0x0000000002fb5108: bl         #0x42dd0ac
0x0000000002fb510c: b          #0x2fb526c
0x0000000002fb5110: mov        x21, x1
0x0000000002fb5114: cmp        w1, #2
0x0000000002fb5118: b.ne       #0x2fb513c
0x0000000002fb511c: adrp       x8, #0x4bcd000
0x0000000002fb5120: ldr        s0, [x8, #0xd74]
0x0000000002fb5124: add        x8, sp, #0x30
0x0000000002fb5128: mov        x0, x19
0x0000000002fb512c: bl         #0x46b7394
0x0000000002fb5130: add        x1, sp, #0x30
0x0000000002fb5134: mov        x0, x20
0x0000000002fb5138: bl         #0x42dd0ac
0x0000000002fb513c: sub        x8, x29, #0x38
0x0000000002fb5140: mov        x0, x20
0x0000000002fb5144: bl         #0x42dd168
0x0000000002fb5148: ldur       s0, [x29, #-0x30]
0x0000000002fb514c: ldur       s1, [x29, #-0x24]
0x0000000002fb5150: fadd       s0, s0, s1
0x0000000002fb5154: fmov       s1, #-0.50000000
0x0000000002fb5158: fmul       s0, s0, s1
0x0000000002fb515c: ldur       d1, [x29, #-0x38]
0x0000000002fb5160: ldur       d2, [x29, #-0x2c]
0x0000000002fb5164: fadd       v1.2s, v1.2s, v2.2s
0x0000000002fb5168: movi       v2.2s, #0xbf, lsl #24
0x0000000002fb516c: fmul       v1.2s, v1.2s, v2.2s
0x0000000002fb5170: str        d1, [sp, #0x30]
0x0000000002fb5174: str        s0, [sp, #0x38]
0x0000000002fb5178: add        x1, sp, #0x30
0x0000000002fb517c: mov        x0, x20
0x0000000002fb5180: bl         #0x42dd024
0x0000000002fb5184: cmp        w21, #2
0x0000000002fb5188: b.ne       #0x2fb5208
0x0000000002fb518c: ldur       s0, [x29, #-0x30]
0x0000000002fb5190: ldur       s1, [x29, #-0x24]
0x0000000002fb5194: fadd       s0, s0, s1
0x0000000002fb5198: ldur       d1, [x29, #-0x38]
0x0000000002fb519c: ldur       d2, [x29, #-0x2c]
0x0000000002fb51a0: fadd       v1.2s, v1.2s, v2.2s
0x0000000002fb51a4: movi       v2.2s, #0x3f, lsl #24
0x0000000002fb51a8: fmul       v1.2s, v1.2s, v2.2s
0x0000000002fb51ac: fmov       s2, #0.50000000
0x0000000002fb51b0: fmul       s0, s0, s2
0x0000000002fb51b4: movi       d2, #0000000000000000
0x0000000002fb51b8: mov        v2.s[0], v0.s[0]
0x0000000002fb51bc: mov        v1.d[1], v2.d[0]
0x0000000002fb51c0: ldr        q0, [x19]
0x0000000002fb51c4: ldur       q2, [x19, #0xc]
0x0000000002fb51c8: ldp        d3, d4, [x19, #0x18]
0x0000000002fb51cc: dup        v4.2s, v4.s[0]
0x0000000002fb51d0: mov        v3.d[1], v4.d[0]
0x0000000002fb51d4: fmul       v0.4s, v0.4s, v1.4s
0x0000000002fb51d8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002fb51dc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002fb51e0: fmul       v2.4s, v2.4s, v1.4s
0x0000000002fb51e4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002fb51e8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002fb51ec: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fb51f0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002fb51f4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002fb51f8: str        s0, [x19, #0x24]
0x0000000002fb51fc: zip1       v0.2s, v2.2s, v1.2s
0x0000000002fb5200: str        d0, [x19, #0x28]
0x0000000002fb5204: b          #0x2fb526c
0x0000000002fb5208: ldur       s0, [x29, #-0x30]
0x0000000002fb520c: ldur       s1, [x29, #-0x24]
0x0000000002fb5210: fadd       s0, s0, s1
0x0000000002fb5214: fmov       s1, #0.50000000
0x0000000002fb5218: fmul       s0, s0, s1
0x0000000002fb521c: adrp       x8, #0x4baa000
0x0000000002fb5220: ldr        q1, [x8, #0x260]
0x0000000002fb5224: stp        q1, q1, [sp, #0x30]
0x0000000002fb5228: mov        w8, #0x3f800000
0x0000000002fb522c: str        w8, [sp, #0x50]
0x0000000002fb5230: ldur       d1, [x29, #-0x38]
0x0000000002fb5234: ldur       d2, [x29, #-0x2c]
0x0000000002fb5238: fadd       v1.2s, v1.2s, v2.2s
0x0000000002fb523c: movi       v2.2s, #0x3f, lsl #24
0x0000000002fb5240: fmul       v1.2s, v1.2s, v2.2s
0x0000000002fb5244: stur       d1, [sp, #0x54]
0x0000000002fb5248: str        s0, [sp, #0x5c]
0x0000000002fb524c: mov        x8, sp
0x0000000002fb5250: add        x1, sp, #0x30
0x0000000002fb5254: mov        x0, x19
0x0000000002fb5258: bl         #0x46ad97c
0x0000000002fb525c: ldp        q0, q1, [sp]
0x0000000002fb5260: stp        q0, q1, [x19]
0x0000000002fb5264: ldr        q0, [sp, #0x20]
0x0000000002fb5268: str        q0, [x19, #0x20]
0x0000000002fb526c: ldp        x29, x30, [sp, #0xa0]
0x0000000002fb5270: ldp        x20, x19, [sp, #0x90]
0x0000000002fb5274: ldp        x22, x21, [sp, #0x80]
0x0000000002fb5278: add        sp, sp, #0xb0
0x0000000002fb527c: ret        
