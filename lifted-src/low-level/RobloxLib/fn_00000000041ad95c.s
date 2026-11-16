; instruction-faithful ARM64 fallback for RobloxLib::function_41ad95c
0x00000000041ad95c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad960: stp        x29, x30, [sp, #0x10]
0x00000000041ad964: add        x29, sp, #0x10
0x00000000041ad968: mov        x19, x0
0x00000000041ad96c: mov        w1, #1
0x00000000041ad970: bl         #0x41aba00
0x00000000041ad974: mov        x20, x0
0x00000000041ad978: mov        x0, x19
0x00000000041ad97c: mov        w1, #2
0x00000000041ad980: bl         #0x41ab8c8
0x00000000041ad984: neg        w8, w0
0x00000000041ad988: lsl        w9, w20, w8
0x00000000041ad98c: cmp        w8, #0x1f
0x00000000041ad990: csel       w9, wzr, w9, hi
0x00000000041ad994: lsr        w10, w20, w0
0x00000000041ad998: cmn        w8, #0x1f
0x00000000041ad99c: csel       w8, wzr, w10, lo
0x00000000041ad9a0: cmp        w0, #1
0x00000000041ad9a4: csel       w1, w9, w8, lt
0x00000000041ad9a8: mov        x0, x19
0x00000000041ad9ac: bl         #0x41a7fe0
0x00000000041ad9b0: mov        w0, #1
0x00000000041ad9b4: ldp        x29, x30, [sp, #0x10]
0x00000000041ad9b8: ldp        x20, x19, [sp], #0x20
0x00000000041ad9bc: ret        
0x00000000041ad9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad9c4: stp        x29, x30, [sp, #0x10]
0x00000000041ad9c8: add        x29, sp, #0x10
0x00000000041ad9cc: mov        x19, x0
0x00000000041ad9d0: mov        w1, #1
0x00000000041ad9d4: bl         #0x41aba00
0x00000000041ad9d8: mov        w1, #0
0x00000000041ad9dc: lsl        w8, w0, w1
0x00000000041ad9e0: tbnz       w8, #0x1f, #0x41ad9f0
0x00000000041ad9e4: add        w1, w1, #1
0x00000000041ad9e8: cmp        w1, #0x20
0x00000000041ad9ec: b.ne       #0x41ad9dc
0x00000000041ad9f0: mov        x0, x19
0x00000000041ad9f4: bl         #0x41a7fe0
0x00000000041ad9f8: mov        w0, #1
0x00000000041ad9fc: ldp        x29, x30, [sp, #0x10]
0x00000000041ada00: ldp        x20, x19, [sp], #0x20
0x00000000041ada04: ret        
0x00000000041ada08: stp        x20, x19, [sp, #-0x20]!
0x00000000041ada0c: stp        x29, x30, [sp, #0x10]
0x00000000041ada10: add        x29, sp, #0x10
0x00000000041ada14: mov        x19, x0
0x00000000041ada18: mov        w1, #1
0x00000000041ada1c: bl         #0x41aba00
0x00000000041ada20: mov        w1, #0
0x00000000041ada24: lsr        w8, w0, w1
0x00000000041ada28: tbnz       w8, #0, #0x41ada38
0x00000000041ada2c: add        w1, w1, #1
0x00000000041ada30: cmp        w1, #0x20
0x00000000041ada34: b.ne       #0x41ada24
0x00000000041ada38: mov        x0, x19
0x00000000041ada3c: bl         #0x41a7fe0
0x00000000041ada40: mov        w0, #1
0x00000000041ada44: ldp        x29, x30, [sp, #0x10]
0x00000000041ada48: ldp        x20, x19, [sp], #0x20
0x00000000041ada4c: ret        
0x00000000041ada50: stp        x20, x19, [sp, #-0x20]!
0x00000000041ada54: stp        x29, x30, [sp, #0x10]
0x00000000041ada58: add        x29, sp, #0x10
0x00000000041ada5c: mov        x19, x0
0x00000000041ada60: mov        w1, #1
0x00000000041ada64: bl         #0x41aba00
0x00000000041ada68: rev        w1, w0
0x00000000041ada6c: mov        x0, x19
0x00000000041ada70: bl         #0x41a7fe0
0x00000000041ada74: mov        w0, #1
0x00000000041ada78: ldp        x29, x30, [sp, #0x10]
0x00000000041ada7c: ldp        x20, x19, [sp], #0x20
0x00000000041ada80: ret        
