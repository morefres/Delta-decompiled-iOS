; instruction-faithful ARM64 fallback for RobloxLib::function_345e05c
0x000000000345e05c: stp        x20, x19, [sp, #-0x20]!
0x000000000345e060: stp        x29, x30, [sp, #0x10]
0x000000000345e064: add        x29, sp, #0x10
0x000000000345e068: ldr        x19, [x0, #8]
0x000000000345e06c: cmp        w1, #2
0x000000000345e070: b.eq       #0x345e0ac
0x000000000345e074: cmp        w1, #1
0x000000000345e078: b.ne       #0x345e0dc
0x000000000345e07c: fmov       s1, wzr
0x000000000345e080: mov        w8, #-0x3d600000
0x000000000345e084: fmov       s2, w8
0x000000000345e088: fcmp       s0, s2
0x000000000345e08c: b.ls       #0x345e0a0
0x000000000345e090: fmov       s1, #20.00000000
0x000000000345e094: fdiv       s0, s0, s1
0x000000000345e098: bl         #0x4b985a8
0x000000000345e09c: fmov       s1, s0
0x000000000345e0a0: mov        w0, #0
0x000000000345e0a4: str        s1, [x19, #0x28]
0x000000000345e0a8: b          #0x345e0e0
0x000000000345e0ac: fmov       s1, wzr
0x000000000345e0b0: mov        w8, #-0x3d600000
0x000000000345e0b4: fmov       s2, w8
0x000000000345e0b8: fcmp       s0, s2
0x000000000345e0bc: b.ls       #0x345e0d0
0x000000000345e0c0: fmov       s1, #20.00000000
0x000000000345e0c4: fdiv       s0, s0, s1
0x000000000345e0c8: bl         #0x4b985a8
0x000000000345e0cc: fmov       s1, s0
0x000000000345e0d0: mov        w0, #0
0x000000000345e0d4: str        s1, [x19, #0x2c]
0x000000000345e0d8: b          #0x345e0e0
0x000000000345e0dc: mov        w0, #0x1f
0x000000000345e0e0: ldp        x29, x30, [sp, #0x10]
0x000000000345e0e4: ldp        x20, x19, [sp], #0x20
0x000000000345e0e8: ret        
