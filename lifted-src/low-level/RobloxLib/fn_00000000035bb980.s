; instruction-faithful ARM64 fallback for RobloxLib::function_35bb980
0x00000000035bb980: sub        x8, x1, #0x11
0x00000000035bb984: cmn        x8, #0x10
0x00000000035bb988: b.hs       #0x35bb994
0x00000000035bb98c: mov        w0, #0
0x00000000035bb990: ret        
0x00000000035bb994: stp        x22, x21, [sp, #-0x30]!
0x00000000035bb998: stp        x20, x19, [sp, #0x10]
0x00000000035bb99c: stp        x29, x30, [sp, #0x20]
0x00000000035bb9a0: add        x29, sp, #0x20
0x00000000035bb9a4: mov        x19, x0
0x00000000035bb9a8: sub        x20, x1, #1
0x00000000035bb9ac: mov        w21, #0x500
0x00000000035bb9b0: adrp       x22, #0x5ba4000
0x00000000035bb9b4: ldr        x22, [x22, #0x318]
0x00000000035bb9b8: ldrsb      w0, [x19]
0x00000000035bb9bc: tbnz       w0, #0x1f, #0x35bb9d0
0x00000000035bb9c0: add        x8, x22, w0, uxtw #2
0x00000000035bb9c4: ldr        w8, [x8, #0x3c]
0x00000000035bb9c8: and        w8, w8, w21
0x00000000035bb9cc: b          #0x35bb9dc
0x00000000035bb9d0: mov        w1, #0x500
0x00000000035bb9d4: bl         #0x4b985c0
0x00000000035bb9d8: mov        x8, x0
0x00000000035bb9dc: cmp        w8, #0
0x00000000035bb9e0: cset       w0, ne
0x00000000035bb9e4: add        x19, x19, #1
0x00000000035bb9e8: cmp        w8, #0
0x00000000035bb9ec: ccmp       x20, #0, #4, ne
0x00000000035bb9f0: sub        x20, x20, #1
0x00000000035bb9f4: b.ne       #0x35bb9b8
0x00000000035bb9f8: ldp        x29, x30, [sp, #0x20]
0x00000000035bb9fc: ldp        x20, x19, [sp, #0x10]
0x00000000035bba00: ldp        x22, x21, [sp], #0x30
0x00000000035bba04: ret        
