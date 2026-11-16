; instruction-faithful ARM64 fallback for RobloxLib::function_35fb0b8
0x00000000035fb0b8: stp        d9, d8, [sp, #-0x30]!
0x00000000035fb0bc: stp        x20, x19, [sp, #0x10]
0x00000000035fb0c0: stp        x29, x30, [sp, #0x20]
0x00000000035fb0c4: add        x29, sp, #0x20
0x00000000035fb0c8: fmov       s8, s0
0x00000000035fb0cc: mov        x19, x0
0x00000000035fb0d0: ldr        x0, [x0, #0x10]
0x00000000035fb0d4: ldr        x8, [x0]
0x00000000035fb0d8: ldr        x8, [x8, #0x10]
0x00000000035fb0dc: blr        x8
0x00000000035fb0e0: mov        x20, x0
0x00000000035fb0e4: ldr        x9, [x19, #0x28]
0x00000000035fb0e8: mov        x10, #0x7fffffffffffffff
0x00000000035fb0ec: cmp        x0, x10
0x00000000035fb0f0: mov        x11, #-0x8000000000000000
0x00000000035fb0f4: ccmp       x9, x11, #4, ne
0x00000000035fb0f8: b.ne       #0x35fb104
0x00000000035fb0fc: mov        w8, #0x7f800000
0x00000000035fb100: b          #0x35fb11c
0x00000000035fb104: sub        x8, x20, x9
0x00000000035fb108: cmp        x20, x11
0x00000000035fb10c: ccmp       x9, x10, #4, ne
0x00000000035fb110: ccmp       x8, x11, #4, ne
0x00000000035fb114: b.ne       #0x35fb140
0x00000000035fb118: mov        w8, #-0x800000
0x00000000035fb11c: fmov       s0, w8
0x00000000035fb120: add        x0, x19, #0x30
0x00000000035fb124: fmov       s1, s8
0x00000000035fb128: bl         #0x3777f44
0x00000000035fb12c: str        x20, [x19, #0x28]
0x00000000035fb130: ldp        x29, x30, [sp, #0x20]
0x00000000035fb134: ldp        x20, x19, [sp, #0x10]
0x00000000035fb138: ldp        d9, d8, [sp], #0x30
0x00000000035fb13c: ret        
0x00000000035fb140: mov        x9, #0x7fffffffffffffff
0x00000000035fb144: cmp        x8, x9
0x00000000035fb148: b.eq       #0x35fb0fc
0x00000000035fb14c: scvtf      s0, x8
0x00000000035fb150: adrp       x8, #0x4bce000
0x00000000035fb154: ldr        s1, [x8, #0x94c]
0x00000000035fb158: fmul       s0, s0, s1
0x00000000035fb15c: b          #0x35fb120
