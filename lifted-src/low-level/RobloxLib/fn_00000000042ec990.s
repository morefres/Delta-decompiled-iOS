; instruction-faithful ARM64 fallback for RobloxLib::function_42ec990
0x00000000042ec990: sub        sp, sp, #0x30
0x00000000042ec994: stp        x20, x19, [sp, #0x10]
0x00000000042ec998: stp        x29, x30, [sp, #0x20]
0x00000000042ec99c: add        x29, sp, #0x20
0x00000000042ec9a0: ldr        w19, [x0, #8]
0x00000000042ec9a4: cmn        w19, #1
0x00000000042ec9a8: b.eq       #0x42ec9dc
0x00000000042ec9ac: strb       w19, [sp, #0xf]
0x00000000042ec9b0: ldr        x8, [x1, #0x20]
0x00000000042ec9b4: cmp        x8, #0
0x00000000042ec9b8: b.gt       #0x42ec9dc
0x00000000042ec9bc: ldr        x8, [x1, #8]
0x00000000042ec9c0: add        x9, sp, #0xf
0x00000000042ec9c4: add        x2, sp, #0xf
0x00000000042ec9c8: add        x3, x9, #1
0x00000000042ec9cc: mov        x0, x1
0x00000000042ec9d0: mov        x1, x8
0x00000000042ec9d4: mov        w4, #1
0x00000000042ec9d8: bl         #0x9d78bc
0x00000000042ec9dc: cmn        w19, #1
0x00000000042ec9e0: cset       w0, ne
0x00000000042ec9e4: ldp        x29, x30, [sp, #0x20]
0x00000000042ec9e8: ldp        x20, x19, [sp, #0x10]
0x00000000042ec9ec: add        sp, sp, #0x30
0x00000000042ec9f0: ret        
