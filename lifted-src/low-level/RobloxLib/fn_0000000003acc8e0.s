; instruction-faithful ARM64 fallback for RobloxLib::function_3acc8e0
0x0000000003acc8e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003acc8e4: stp        x20, x19, [sp, #0x10]
0x0000000003acc8e8: stp        x29, x30, [sp, #0x20]
0x0000000003acc8ec: add        x29, sp, #0x20
0x0000000003acc8f0: mov        x22, #-0x5555555555555556
0x0000000003acc8f4: movk       x22, #0x2aaa, lsl #48
0x0000000003acc8f8: ldr        x2, [x1, #0x10]
0x0000000003acc8fc: cmp        x2, x22
0x0000000003acc900: b.gt       #0x3acc9a0
0x0000000003acc904: mov        x20, x1
0x0000000003acc908: mov        x19, x0
0x0000000003acc90c: add        x1, x2, x2, lsl #1
0x0000000003acc910: mov        w3, #3
0x0000000003acc914: bl         #0x31ecfa8
0x0000000003acc918: ldr        x8, [x20]
0x0000000003acc91c: ldr        x21, [x8]
0x0000000003acc920: ldr        x2, [x20, #0x10]
0x0000000003acc924: ldr        x8, [x19, #8]
0x0000000003acc928: cmp        x8, x2
0x0000000003acc92c: b.eq       #0x3acc94c
0x0000000003acc930: cmp        x2, x22
0x0000000003acc934: b.gt       #0x3acc9a0
0x0000000003acc938: add        x1, x2, x2, lsl #1
0x0000000003acc93c: mov        x0, x19
0x0000000003acc940: mov        w3, #3
0x0000000003acc944: bl         #0x31ecfa8
0x0000000003acc948: ldr        x2, [x19, #8]
0x0000000003acc94c: cmp        x2, #1
0x0000000003acc950: b.lt       #0x3acc98c
0x0000000003acc954: ldr        x9, [x19]
0x0000000003acc958: ldr        x8, [x20, #8]
0x0000000003acc95c: add        x9, x9, #8
0x0000000003acc960: mov        w10, #0x18
0x0000000003acc964: ldrsw      x11, [x8], #4
0x0000000003acc968: smaddl     x11, w11, w10, x21
0x0000000003acc96c: ldr        q0, [x11]
0x0000000003acc970: fcvtn      v0.2s, v0.2d
0x0000000003acc974: stur       d0, [x9, #-8]
0x0000000003acc978: ldr        d0, [x11, #0x10]
0x0000000003acc97c: fcvt       s0, d0
0x0000000003acc980: str        s0, [x9], #0xc
0x0000000003acc984: subs       x2, x2, #1
0x0000000003acc988: b.ne       #0x3acc964
0x0000000003acc98c: mov        x0, x19
0x0000000003acc990: ldp        x29, x30, [sp, #0x20]
0x0000000003acc994: ldp        x20, x19, [sp, #0x10]
0x0000000003acc998: ldp        x22, x21, [sp], #0x30
0x0000000003acc99c: ret        
0x0000000003acc9a0: mov        w0, #8
0x0000000003acc9a4: bl         #0x4b984d0
0x0000000003acc9a8: bl         #0x4b983f8
0x0000000003acc9ac: adrp       x1, #0x5ba4000
0x0000000003acc9b0: ldr        x1, [x1, #0x7a8]
0x0000000003acc9b4: adrp       x2, #0x5ba4000
0x0000000003acc9b8: ldr        x2, [x2, #0x728]
0x0000000003acc9bc: bl         #0x4b98554
