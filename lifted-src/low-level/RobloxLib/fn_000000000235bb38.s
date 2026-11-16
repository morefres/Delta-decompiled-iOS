; instruction-faithful ARM64 fallback for RobloxLib::function_235bb38
0x000000000235bb38: stp        x22, x21, [sp, #-0x30]!
0x000000000235bb3c: stp        x20, x19, [sp, #0x10]
0x000000000235bb40: stp        x29, x30, [sp, #0x20]
0x000000000235bb44: add        x29, sp, #0x20
0x000000000235bb48: ldr        q0, [x1]
0x000000000235bb4c: mov        x20, v0.d[1]
0x000000000235bb50: fmov       x19, d0
0x000000000235bb54: cmp        x19, x20
0x000000000235bb58: b.eq       #0x235bb94
0x000000000235bb5c: add        x22, x19, #8
0x000000000235bb60: cmp        x22, x20
0x000000000235bb64: b.eq       #0x235bb8c
0x000000000235bb68: mov        x21, x22
0x000000000235bb6c: ldr        x0, [x21], #8
0x000000000235bb70: ldr        x1, [x19]
0x000000000235bb74: bl         #0x235c264
0x000000000235bb78: cmp        w0, #0
0x000000000235bb7c: csel       x19, x22, x19, lt
0x000000000235bb80: mov        x22, x21
0x000000000235bb84: cmp        x21, x20
0x000000000235bb88: b.ne       #0x235bb6c
0x000000000235bb8c: ldr        x0, [x19]
0x000000000235bb90: b          #0x235bb98
0x000000000235bb94: mov        x0, #0
0x000000000235bb98: ldp        x29, x30, [sp, #0x20]
0x000000000235bb9c: ldp        x20, x19, [sp, #0x10]
0x000000000235bba0: ldp        x22, x21, [sp], #0x30
0x000000000235bba4: ret        
