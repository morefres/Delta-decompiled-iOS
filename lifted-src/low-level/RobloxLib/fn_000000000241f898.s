; instruction-faithful ARM64 fallback for RobloxLib::function_241f898
0x000000000241f898: stp        d9, d8, [sp, #-0x20]!
0x000000000241f89c: stp        x29, x30, [sp, #0x10]
0x000000000241f8a0: add        x29, sp, #0x10
0x000000000241f8a4: ldr        x0, [x0, #0x278]
0x000000000241f8a8: movi       d8, #0x0000ff000000ff
0x000000000241f8ac: cbz        x0, #0x241f8bc
0x000000000241f8b0: cbz        w2, #0x241f8c8
0x000000000241f8b4: bl         #0x46348c
0x000000000241f8b8: b          #0x241f8cc
0x000000000241f8bc: mov        w8, #0xff
0x000000000241f8c0: movi       d0, #0x0000ff000000ff
0x000000000241f8c4: b          #0x241f908
0x000000000241f8c8: bl         #0x463480
0x000000000241f8cc: ldr        s0, [x0]
0x000000000241f8d0: mov        w8, #0x43800000
0x000000000241f8d4: dup        v1.2s, w8
0x000000000241f8d8: fmov       s2, w8
0x000000000241f8dc: fmul       s0, s0, s2
0x000000000241f8e0: fcvtms     w8, s0
0x000000000241f8e4: cmp        w8, #0xff
0x000000000241f8e8: mov        w9, #0xff
0x000000000241f8ec: csel       w8, w8, w9, lt
0x000000000241f8f0: ldur       d0, [x0, #4]
0x000000000241f8f4: fmul       v0.2s, v0.2s, v1.2s
0x000000000241f8f8: frintm     v0.2s, v0.2s
0x000000000241f8fc: fcvtzs     v0.2s, v0.2s
0x000000000241f900: movi       d1, #0x0000ff000000ff
0x000000000241f904: smin       v0.2s, v0.2s, v1.2s
0x000000000241f908: and        v0.8b, v0.8b, v8.8b
0x000000000241f90c: adrp       x9, #0x4c0e000
0x000000000241f910: ldr        d1, [x9, #0x480]
0x000000000241f914: ushl       v0.2s, v0.2s, v1.2s
0x000000000241f918: dup        v1.2s, v0.s[1]
0x000000000241f91c: orr        v0.8b, v1.8b, v0.8b
0x000000000241f920: fmov       w9, s0
0x000000000241f924: and        w8, w8, #0xff
0x000000000241f928: orr        w0, w9, w8
0x000000000241f92c: ldp        x29, x30, [sp, #0x10]
0x000000000241f930: ldp        d9, d8, [sp], #0x20
0x000000000241f934: ret        
