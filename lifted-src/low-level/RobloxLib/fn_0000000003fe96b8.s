; instruction-faithful ARM64 fallback for RobloxLib::function_3fe96b8
0x0000000003fe96b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe96bc: stp        x29, x30, [sp, #0x10]
0x0000000003fe96c0: add        x29, sp, #0x10
0x0000000003fe96c4: mov        x19, x1
0x0000000003fe96c8: mov        x20, x0
0x0000000003fe96cc: bl         #0x4188314
0x0000000003fe96d0: tbz        w0, #0, #0x3fe96dc
0x0000000003fe96d4: mov        w0, #1
0x0000000003fe96d8: b          #0x3fe9700
0x0000000003fe96dc: ldr        w8, [x20, #0x164]
0x0000000003fe96e0: cmp        w8, #1
0x0000000003fe96e4: b.eq       #0x3fe96fc
0x0000000003fe96e8: ldr        x0, [x19, #8]
0x0000000003fe96ec: adrp       x1, #0x520d000
0x0000000003fe96f0: add        x1, x1, #0x3f7
0x0000000003fe96f4: bl         #0x27ecc8
0x0000000003fe96f8: tbnz       w0, #0, #0x3fe96d4
0x0000000003fe96fc: mov        w0, #0
0x0000000003fe9700: ldp        x29, x30, [sp, #0x10]
0x0000000003fe9704: ldp        x20, x19, [sp], #0x20
0x0000000003fe9708: ret        
0x0000000003fe970c: sub        sp, sp, #0x50
0x0000000003fe9710: stp        x20, x19, [sp, #0x30]
0x0000000003fe9714: stp        x29, x30, [sp, #0x40]
0x0000000003fe9718: add        x29, sp, #0x40
0x0000000003fe971c: mov        x19, x0
0x0000000003fe9720: ldr        w8, [x0, #0x164]
0x0000000003fe9724: cmp        w8, #2
0x0000000003fe9728: b.eq       #0x3fe9744
0x0000000003fe972c: cmp        w8, #1
0x0000000003fe9730: b.eq       #0x3fe9754
0x0000000003fe9734: cbnz       w8, #0x3fe9744
0x0000000003fe9738: add        x0, x19, #0x98
0x0000000003fe973c: bl         #0x3ec1320
0x0000000003fe9740: cbnz       x0, #0x3fe9760
0x0000000003fe9744: ldr        s0, [x19, #0x158]
0x0000000003fe9748: ldr        s1, [x19, #0x15c]
0x0000000003fe974c: ldr        s2, [x19, #0x160]
0x0000000003fe9750: b          #0x3fe97ac
0x0000000003fe9754: add        x0, x19, #0x98
0x0000000003fe9758: bl         #0x3ec14ac
0x0000000003fe975c: cbz        x0, #0x3fe9744
0x0000000003fe9760: mov        x8, sp
0x0000000003fe9764: bl         #0x3f7ea14
0x0000000003fe9768: ldr        d2, [x19, #0x158]
0x0000000003fe976c: ldr        s0, [x19, #0x160]
0x0000000003fe9770: mov        v2.d[1], v0.d[0]
0x0000000003fe9774: ldr        q0, [sp]
0x0000000003fe9778: ldp        d3, d1, [sp, #0x18]
0x0000000003fe977c: dup        v1.2s, v1.s[0]
0x0000000003fe9780: ldur       q4, [sp, #0xc]
0x0000000003fe9784: mov        v3.d[1], v1.d[0]
0x0000000003fe9788: fmul       v0.4s, v0.4s, v2.4s
0x0000000003fe978c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe9790: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe9794: fmul       v1.4s, v4.4s, v2.4s
0x0000000003fe9798: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe979c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe97a0: fmul       v2.4s, v2.4s, v3.4s
0x0000000003fe97a4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe97a8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe97ac: ldp        x29, x30, [sp, #0x40]
0x0000000003fe97b0: ldp        x20, x19, [sp, #0x30]
0x0000000003fe97b4: add        sp, sp, #0x50
0x0000000003fe97b8: ret        
0x0000000003fe97bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe97c0: stp        x29, x30, [sp, #0x10]
0x0000000003fe97c4: add        x29, sp, #0x10
0x0000000003fe97c8: ldr        x19, [x0, #0x168]
0x0000000003fe97cc: bl         #0x3fe970c
0x0000000003fe97d0: stp        s0, s1, [x19, #0x80]
0x0000000003fe97d4: str        s2, [x19, #0x88]
0x0000000003fe97d8: ldp        x29, x30, [sp, #0x10]
0x0000000003fe97dc: ldp        x20, x19, [sp], #0x20
0x0000000003fe97e0: ret        
0x0000000003fe97e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe97e8: stp        x29, x30, [sp, #0x10]
0x0000000003fe97ec: add        x29, sp, #0x10
0x0000000003fe97f0: sub        x8, x0, #0x150
0x0000000003fe97f4: ldr        x19, [x0, #0x18]
0x0000000003fe97f8: mov        x0, x8
0x0000000003fe97fc: bl         #0x3fe970c
0x0000000003fe9800: stp        s0, s1, [x19, #0x80]
0x0000000003fe9804: str        s2, [x19, #0x88]
0x0000000003fe9808: ldp        x29, x30, [sp, #0x10]
0x0000000003fe980c: ldp        x20, x19, [sp], #0x20
0x0000000003fe9810: ret        
0x0000000003fe9814: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe9818: stp        x29, x30, [sp, #0x10]
0x0000000003fe981c: add        x29, sp, #0x10
0x0000000003fe9820: mov        x19, x0
0x0000000003fe9824: ldr        x20, [x0, #0x168]
0x0000000003fe9828: ldr        w0, [x0, #0x164]
0x0000000003fe982c: bl         #0x2aaaa4
0x0000000003fe9830: strb       w0, [x20, #0x31]
0x0000000003fe9834: ldr        x20, [x19, #0x168]
0x0000000003fe9838: mov        x0, x19
0x0000000003fe983c: bl         #0x3fe970c
0x0000000003fe9840: stp        s0, s1, [x20, #0x80]
0x0000000003fe9844: str        s2, [x20, #0x88]
0x0000000003fe9848: ldp        x29, x30, [sp, #0x10]
0x0000000003fe984c: ldp        x20, x19, [sp], #0x20
0x0000000003fe9850: ret        
