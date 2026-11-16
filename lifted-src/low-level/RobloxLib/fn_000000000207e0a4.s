; instruction-faithful ARM64 fallback for RobloxLib::function_207e0a4
0x000000000207e0a4: sub        sp, sp, #0x40
0x000000000207e0a8: stp        d9, d8, [sp, #0x20]
0x000000000207e0ac: stp        x29, x30, [sp, #0x30]
0x000000000207e0b0: add        x29, sp, #0x30
0x000000000207e0b4: stp        x0, x1, [sp]
0x000000000207e0b8: bl         #0x46abb18
0x000000000207e0bc: tbnz       x1, #0x20, #0x207e128
0x000000000207e0c0: adrp       x8, #0x6149000
0x000000000207e0c4: add        x8, x8, #0x788
0x000000000207e0c8: ldr        x0, [x8]
0x000000000207e0cc: and        w9, w0, #0xff
0x000000000207e0d0: lsr        x10, x0, #8
0x000000000207e0d4: fmov       s8, wzr
0x000000000207e0d8: cmp        w9, #6
0x000000000207e0dc: and        w9, w10, #0xff
0x000000000207e0e0: ccmp       w9, #3, #0, hs
0x000000000207e0e4: b.lo       #0x207e11c
0x000000000207e0e8: ldr        x1, [x8, #8]
0x000000000207e0ec: adrp       x8, #0x20f000
0x000000000207e0f0: add        x8, x8, #0x54c
0x000000000207e0f4: mov        x9, sp
0x000000000207e0f8: stp        x9, x8, [sp, #0x10]
0x000000000207e0fc: adrp       x3, #0x538a000
0x000000000207e100: add        x3, x3, #0xd5d
0x000000000207e104: add        x6, sp, #0x10
0x000000000207e108: mov        w2, #3
0x000000000207e10c: mov        w4, #0x52
0x000000000207e110: mov        w5, #0xf
0x000000000207e114: mov        w7, #0
0x000000000207e118: bl         #0x47eec38
0x000000000207e11c: fmov       s1, wzr
0x000000000207e120: fmov       s2, wzr
0x000000000207e124: b          #0x207e138
0x000000000207e128: fmov       s8, w0
0x000000000207e12c: lsr        x8, x0, #0x20
0x000000000207e130: fmov       s1, w8
0x000000000207e134: fmov       s2, w1
0x000000000207e138: fmov       s0, s8
0x000000000207e13c: ldp        x29, x30, [sp, #0x30]
0x000000000207e140: ldp        d9, d8, [sp, #0x20]
0x000000000207e144: add        sp, sp, #0x40
0x000000000207e148: ret        
