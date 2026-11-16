; instruction-faithful ARM64 fallback for RobloxLib::function_45fa09c
0x00000000045fa09c: stp        x22, x21, [sp, #-0x30]!
0x00000000045fa0a0: stp        x20, x19, [sp, #0x10]
0x00000000045fa0a4: stp        x29, x30, [sp, #0x20]
0x00000000045fa0a8: add        x29, sp, #0x20
0x00000000045fa0ac: mov        x20, x1
0x00000000045fa0b0: mov        x21, x0
0x00000000045fa0b4: mov        x19, x8
0x00000000045fa0b8: bl         #0x45f4298
0x00000000045fa0bc: cbz        x0, #0x45fa0d0
0x00000000045fa0c0: mov        w8, w1
0x00000000045fa0c4: ldr        x9, [x21, #8]
0x00000000045fa0c8: ldrb       w10, [x9, #0xa]
0x00000000045fa0cc: b          #0x45fa0e0
0x00000000045fa0d0: ldr        x9, [x21, #8]
0x00000000045fa0d4: ldrb       w10, [x9, #0xa]
0x00000000045fa0d8: mov        x0, x9
0x00000000045fa0dc: mov        x8, x10
0x00000000045fa0e0: cmp        x0, x9
0x00000000045fa0e4: ccmp       x8, x10, #0, eq
0x00000000045fa0e8: b.eq       #0x45fa104
0x00000000045fa0ec: mov        w9, #0x18
0x00000000045fa0f0: smaddl     x9, w8, w9, x0
0x00000000045fa0f4: ldr        x10, [x9, #0x10]!
0x00000000045fa0f8: ldr        x11, [x20]
0x00000000045fa0fc: cmp        x11, x10
0x00000000045fa100: b.hs       #0x45fa124
0x00000000045fa104: mov        w9, #0
0x00000000045fa108: str        x0, [x19]
0x00000000045fa10c: str        w8, [x19, #8]
0x00000000045fa110: strb       w9, [x19, #0x10]
0x00000000045fa114: ldp        x29, x30, [sp, #0x20]
0x00000000045fa118: ldp        x20, x19, [sp, #0x10]
0x00000000045fa11c: ldp        x22, x21, [sp], #0x30
0x00000000045fa120: ret        
0x00000000045fa124: cmp        x10, x11
0x00000000045fa128: b.hs       #0x45fa134
0x00000000045fa12c: mov        w9, #1
0x00000000045fa130: b          #0x45fa108
0x00000000045fa134: ldr        w10, [x20, #8]
0x00000000045fa138: ldr        w9, [x9, #8]
0x00000000045fa13c: cmp        w10, w9
0x00000000045fa140: cset       w9, ge
0x00000000045fa144: b          #0x45fa108
