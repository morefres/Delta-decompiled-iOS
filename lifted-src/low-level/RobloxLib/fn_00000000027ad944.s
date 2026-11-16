; instruction-faithful ARM64 fallback for RobloxLib::function_27ad944
0x00000000027ad944: sub        sp, sp, #0xb0
0x00000000027ad948: stp        x28, x27, [sp, #0x50]
0x00000000027ad94c: stp        x26, x25, [sp, #0x60]
0x00000000027ad950: stp        x24, x23, [sp, #0x70]
0x00000000027ad954: stp        x22, x21, [sp, #0x80]
0x00000000027ad958: stp        x20, x19, [sp, #0x90]
0x00000000027ad95c: stp        x29, x30, [sp, #0xa0]
0x00000000027ad960: add        x29, sp, #0xa0
0x00000000027ad964: mov        x19, x0
0x00000000027ad968: ldr        x0, [x0, #0x3b8]
0x00000000027ad96c: bl         #0x2d5f324
0x00000000027ad970: ldr        w8, [x0]
0x00000000027ad974: adrp       x9, #0x615a000
0x00000000027ad978: ldrb       w9, [x9, #0x668]
0x00000000027ad97c: cmp        w9, #1
0x00000000027ad980: b.ne       #0x27ad9a8
0x00000000027ad984: adrp       x9, #0x619f000
0x00000000027ad988: add        x9, x9, #0x9b0
0x00000000027ad98c: ldrb       w9, [x9]
0x00000000027ad990: tbz        w9, #0, #0x27ad9a8
0x00000000027ad994: ldr        w9, [x19, #0x494]
0x00000000027ad998: sub        w8, w8, #3
0x00000000027ad99c: cmp        w9, #1
0x00000000027ad9a0: ccmp       w8, #2, #2, eq
0x00000000027ad9a4: b          #0x27ad9b0
0x00000000027ad9a8: sub        w8, w8, #3
0x00000000027ad9ac: cmp        w8, #2
0x00000000027ad9b0: cset       w22, lo
0x00000000027ad9b4: adrp       x8, #0x5e6c000
0x00000000027ad9b8: add        x8, x8, #0x890
0x00000000027ad9bc: stp        x19, xzr, [sp, #0x20]
0x00000000027ad9c0: orr        x8, x8, #2
0x00000000027ad9c4: stp        xzr, x8, [sp, #0x30]
0x00000000027ad9c8: adrp       x1, #0x27c1000
0x00000000027ad9cc: add        x1, x1, #0x24c
0x00000000027ad9d0: add        x0, x19, #0x558
0x00000000027ad9d4: add        x2, sp, #0x47
0x00000000027ad9d8: add        x3, sp, #0x20
0x00000000027ad9dc: bl         #0x3e68f14
0x00000000027ad9e0: add        x0, sp, #0x20
0x00000000027ad9e4: bl         #0x18c70
0x00000000027ad9e8: ldr        x8, [x19, #0x700]
0x00000000027ad9ec: ldr        x23, [x19, #0x708]
0x00000000027ad9f0: cmp        x8, x23
0x00000000027ad9f4: b.eq       #0x27adaec
0x00000000027ad9f8: mov        w24, #0
0x00000000027ad9fc: mov        w25, #1
0x00000000027ada00: mov        w26, #3
0x00000000027ada04: add        x27, sp, #8
0x00000000027ada08: movi       v0.16b, #0
0x00000000027ada0c: str        q0, [x19, #0x700]
0x00000000027ada10: stp        x8, x23, [sp, #8]
0x00000000027ada14: ldr        x9, [x19, #0x710]
0x00000000027ada18: str        xzr, [x19, #0x710]
0x00000000027ada1c: str        x9, [sp, #0x18]
0x00000000027ada20: add        x20, x8, #0x10
0x00000000027ada24: mov        x21, x20
0x00000000027ada28: ldr        x0, [x21, #-0x10]!
0x00000000027ada2c: ldrb       w2, [x20, #0x10]
0x00000000027ada30: mov        x1, x20
0x00000000027ada34: mov        w3, #1
0x00000000027ada38: bl         #0x3f913a0
0x00000000027ada3c: ldr        x0, [x20]
0x00000000027ada40: ldrb       w2, [x20, #0x10]
0x00000000027ada44: mov        x1, x21
0x00000000027ada48: mov        w3, #1
0x00000000027ada4c: bl         #0x3f913a0
0x00000000027ada50: cbz        w22, #0x27adab0
0x00000000027ada54: add        x0, x19, #0x718
0x00000000027ada58: mov        x1, x21
0x00000000027ada5c: bl         #0x27adb74
0x00000000027ada60: mov        x21, x0
0x00000000027ada64: ldrb       w8, [x20, #0x10]
0x00000000027ada68: ldrb       w9, [x20, #0x11]
0x00000000027ada6c: strb       w9, [x0, #2]
0x00000000027ada70: ldrb       w9, [x0, #1]
0x00000000027ada74: tbz        w9, #0, #0x27adaa0
0x00000000027ada78: ldrb       w0, [x21]
0x00000000027ada7c: cmp        w0, #3
0x00000000027ada80: cset       w9, lo
0x00000000027ada84: cmp        w8, #1
0x00000000027ada88: cset       w8, ne
0x00000000027ada8c: cmp        w8, w9
0x00000000027ada90: b.eq       #0x27adab0
0x00000000027ada94: bl         #0x27bcf08
0x00000000027ada98: strb       w0, [x21]
0x00000000027ada9c: b          #0x27adab0
0x00000000027adaa0: cmp        w8, #0
0x00000000027adaa4: csel       w8, wzr, w26, eq
0x00000000027adaa8: strb       w8, [x21]
0x00000000027adaac: strb       w25, [x21, #1]
0x00000000027adab0: add        x8, x20, #0x18
0x00000000027adab4: add        x20, x20, #0x28
0x00000000027adab8: cmp        x8, x23
0x00000000027adabc: b.ne       #0x27ada24
0x00000000027adac0: str        x27, [sp, #0x48]
0x00000000027adac4: add        x0, sp, #0x48
0x00000000027adac8: bl         #0x8faa20
0x00000000027adacc: ldr        x8, [x19, #0x700]
0x00000000027adad0: ldr        x23, [x19, #0x708]
0x00000000027adad4: cmp        x8, x23
0x00000000027adad8: b.eq       #0x27adaec
0x00000000027adadc: add        w9, w24, #1
0x00000000027adae0: cmp        w24, #2
0x00000000027adae4: mov        x24, x9
0x00000000027adae8: b.ls       #0x27ada08
0x00000000027adaec: ldp        x29, x30, [sp, #0xa0]
0x00000000027adaf0: ldp        x20, x19, [sp, #0x90]
0x00000000027adaf4: ldp        x22, x21, [sp, #0x80]
0x00000000027adaf8: ldp        x24, x23, [sp, #0x70]
0x00000000027adafc: ldp        x26, x25, [sp, #0x60]
0x00000000027adb00: ldp        x28, x27, [sp, #0x50]
0x00000000027adb04: add        sp, sp, #0xb0
0x00000000027adb08: ret        
0x00000000027adb0c: mov        x19, x0
0x00000000027adb10: add        x0, sp, #0x20
0x00000000027adb14: bl         #0x18c70
0x00000000027adb18: b          #0x27adb30
0x00000000027adb1c: mov        x19, x0
0x00000000027adb20: add        x8, sp, #8
0x00000000027adb24: str        x8, [sp, #0x48]
0x00000000027adb28: add        x0, sp, #0x48
0x00000000027adb2c: bl         #0x8faa20
0x00000000027adb30: mov        x0, x19
0x00000000027adb34: bl         #0x4b97984
