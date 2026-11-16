; instruction-faithful ARM64 fallback for RobloxLib::function_39dc780
0x00000000039dc780: stp        d9, d8, [sp, #-0x20]!
0x00000000039dc784: stp        x29, x30, [sp, #0x10]
0x00000000039dc788: add        x29, sp, #0x10
0x00000000039dc78c: fmov       s8, s0
0x00000000039dc790: ldr        w8, [x0, #0x68]
0x00000000039dc794: cmp        w8, #1
0x00000000039dc798: b.eq       #0x39dc83c
0x00000000039dc79c: bl         #0x22150b8
0x00000000039dc7a0: ldr        w8, [x0, #0x48]
0x00000000039dc7a4: cmp        w8, #0xa
0x00000000039dc7a8: b.hi       #0x39dc83c
0x00000000039dc7ac: mov        w9, #1
0x00000000039dc7b0: lsl        w9, w9, w8
0x00000000039dc7b4: tst        w9, #0xf0
0x00000000039dc7b8: b.ne       #0x39dc7f0
0x00000000039dc7bc: tst        w9, #0xe
0x00000000039dc7c0: b.ne       #0x39dc80c
0x00000000039dc7c4: mov        w9, #1
0x00000000039dc7c8: lsl        w8, w9, w8
0x00000000039dc7cc: tst        w8, #0x700
0x00000000039dc7d0: b.eq       #0x39dc83c
0x00000000039dc7d4: bl         #0x39fea44
0x00000000039dc7d8: bl         #0x39fecc4
0x00000000039dc7dc: tst        x0, #0x100000000
0x00000000039dc7e0: fmov       s0, w0
0x00000000039dc7e4: adrp       x8, #0x618e000
0x00000000039dc7e8: ldr        s1, [x8, #0xc10]
0x00000000039dc7ec: b          #0x39dc824
0x00000000039dc7f0: bl         #0x39fea44
0x00000000039dc7f4: bl         #0x39fec30
0x00000000039dc7f8: tst        x0, #0x100000000
0x00000000039dc7fc: fmov       s0, w0
0x00000000039dc800: adrp       x8, #0x618e000
0x00000000039dc804: ldr        s1, [x8, #0xbf8]
0x00000000039dc808: b          #0x39dc824
0x00000000039dc80c: bl         #0x39fea44
0x00000000039dc810: bl         #0x39feb9c
0x00000000039dc814: tst        x0, #0x100000000
0x00000000039dc818: fmov       s0, w0
0x00000000039dc81c: adrp       x8, #0x618e000
0x00000000039dc820: ldr        s1, [x8, #0xbe0]
0x00000000039dc824: scvtf      s1, s1
0x00000000039dc828: adrp       x8, #0x4bce000
0x00000000039dc82c: ldr        s2, [x8, #0x764]
0x00000000039dc830: fmul       s1, s1, s2
0x00000000039dc834: fcsel      s0, s1, s0, eq
0x00000000039dc838: fmul       s8, s0, s8
0x00000000039dc83c: fmov       s0, s8
0x00000000039dc840: ldp        x29, x30, [sp, #0x10]
0x00000000039dc844: ldp        d9, d8, [sp], #0x20
0x00000000039dc848: ret        
