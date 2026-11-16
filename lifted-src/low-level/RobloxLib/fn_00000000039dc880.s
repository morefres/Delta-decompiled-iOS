; instruction-faithful ARM64 fallback for RobloxLib::function_39dc880
0x00000000039dc880: stp        d9, d8, [sp, #-0x20]!
0x00000000039dc884: stp        x29, x30, [sp, #0x10]
0x00000000039dc888: add        x29, sp, #0x10
0x00000000039dc88c: ldr        w8, [x0, #0x68]
0x00000000039dc890: fmov       s8, wzr
0x00000000039dc894: cmp        w8, #1
0x00000000039dc898: b.eq       #0x39dc938
0x00000000039dc89c: bl         #0x22150b8
0x00000000039dc8a0: ldr        w8, [x0, #0x48]
0x00000000039dc8a4: cmp        w8, #0xa
0x00000000039dc8a8: b.hi       #0x39dc938
0x00000000039dc8ac: mov        w9, #1
0x00000000039dc8b0: lsl        w9, w9, w8
0x00000000039dc8b4: tst        w9, #0xf0
0x00000000039dc8b8: b.ne       #0x39dc8f0
0x00000000039dc8bc: tst        w9, #0xe
0x00000000039dc8c0: b.ne       #0x39dc90c
0x00000000039dc8c4: mov        w9, #1
0x00000000039dc8c8: lsl        w8, w9, w8
0x00000000039dc8cc: tst        w8, #0x700
0x00000000039dc8d0: b.eq       #0x39dc938
0x00000000039dc8d4: bl         #0x39fea44
0x00000000039dc8d8: bl         #0x39fee80
0x00000000039dc8dc: tst        x0, #0x100000000
0x00000000039dc8e0: fmov       s0, w0
0x00000000039dc8e4: adrp       x8, #0x618e000
0x00000000039dc8e8: ldr        s1, [x8, #0xc58]
0x00000000039dc8ec: b          #0x39dc924
0x00000000039dc8f0: bl         #0x39fea44
0x00000000039dc8f4: bl         #0x39fedec
0x00000000039dc8f8: tst        x0, #0x100000000
0x00000000039dc8fc: fmov       s0, w0
0x00000000039dc900: adrp       x8, #0x618e000
0x00000000039dc904: ldr        s1, [x8, #0xc40]
0x00000000039dc908: b          #0x39dc924
0x00000000039dc90c: bl         #0x39fea44
0x00000000039dc910: bl         #0x39fed58
0x00000000039dc914: tst        x0, #0x100000000
0x00000000039dc918: fmov       s0, w0
0x00000000039dc91c: adrp       x8, #0x618e000
0x00000000039dc920: ldr        s1, [x8, #0xc28]
0x00000000039dc924: scvtf      s1, s1
0x00000000039dc928: adrp       x8, #0x4bce000
0x00000000039dc92c: ldr        s2, [x8, #0x764]
0x00000000039dc930: fmul       s1, s1, s2
0x00000000039dc934: fcsel      s8, s1, s0, eq
0x00000000039dc938: fmov       s0, s8
0x00000000039dc93c: ldp        x29, x30, [sp, #0x10]
0x00000000039dc940: ldp        d9, d8, [sp], #0x20
0x00000000039dc944: ret        
