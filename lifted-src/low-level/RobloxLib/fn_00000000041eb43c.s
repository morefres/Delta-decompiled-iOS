; instruction-faithful ARM64 fallback for RobloxLib::function_41eb43c
0x00000000041eb43c: sub        sp, sp, #0x80
0x00000000041eb440: stp        x24, x23, [sp, #0x40]
0x00000000041eb444: stp        x22, x21, [sp, #0x50]
0x00000000041eb448: stp        x20, x19, [sp, #0x60]
0x00000000041eb44c: stp        x29, x30, [sp, #0x70]
0x00000000041eb450: add        x29, sp, #0x70
0x00000000041eb454: add        x8, sp, #0x28
0x00000000041eb458: add        x0, x0, #0x80
0x00000000041eb45c: bl         #0x41eb5c4
0x00000000041eb460: ldp        x21, x22, [sp, #0x28]
0x00000000041eb464: cmp        x21, x22
0x00000000041eb468: b.eq       #0x41eb4d4
0x00000000041eb46c: mov        x20, #0
0x00000000041eb470: adrp       x23, #0x619a000
0x00000000041eb474: add        x23, x23, #0x180
0x00000000041eb478: adrp       x19, #0x54f5000
0x00000000041eb47c: add        x19, x19, #0xbbf
0x00000000041eb480: ldr        x24, [x21, #0x18]
0x00000000041eb484: ldr        x0, [x23]
0x00000000041eb488: and        w8, w0, #0xff
0x00000000041eb48c: lsr        x9, x0, #8
0x00000000041eb490: cmp        w8, #6
0x00000000041eb494: and        w8, w9, #0xff
0x00000000041eb498: ccmp       w8, #3, #0, hs
0x00000000041eb49c: b.lo       #0x41eb4c0
0x00000000041eb4a0: ldrsb      w9, [x21, #0x17]
0x00000000041eb4a4: mov        x8, x21
0x00000000041eb4a8: tbz        w9, #0x1f, #0x41eb4b0
0x00000000041eb4ac: ldr        x8, [x21]
0x00000000041eb4b0: ldr        x1, [x23, #8]
0x00000000041eb4b4: stp        x8, x24, [sp]
0x00000000041eb4b8: mov        x2, x19
0x00000000041eb4bc: bl         #0x47eec08
0x00000000041eb4c0: add        x20, x24, x20
0x00000000041eb4c4: add        x21, x21, #0x20
0x00000000041eb4c8: cmp        x21, x22
0x00000000041eb4cc: b.ne       #0x41eb480
0x00000000041eb4d0: b          #0x41eb4d8
0x00000000041eb4d4: mov        x20, #0
0x00000000041eb4d8: adrp       x8, #0x6912000
0x00000000041eb4dc: add        x8, x8, #0xd80
0x00000000041eb4e0: ldrb       w8, [x8]
0x00000000041eb4e4: tbz        w8, #0, #0x41eb4f8
0x00000000041eb4e8: adrp       x8, #0x60f6000
0x00000000041eb4ec: add        x8, x8, #0xb30
0x00000000041eb4f0: ldrb       w8, [x8]
0x00000000041eb4f4: tbnz       w8, #0, #0x41eb528
0x00000000041eb4f8: adrp       x1, #0x5021000
0x00000000041eb4fc: add        x1, x1, #0x93f
0x00000000041eb500: add        x0, sp, #0x10
0x00000000041eb504: bl         #0x18aac
0x00000000041eb508: ucvtf      d0, x20
0x00000000041eb50c: add        x0, sp, #0x10
0x00000000041eb510: mov        w1, #0
0x00000000041eb514: bl         #0x41e5a48
0x00000000041eb518: ldrsb      w8, [sp, #0x27]
0x00000000041eb51c: tbz        w8, #0x1f, #0x41eb528
0x00000000041eb520: ldr        x0, [sp, #0x10]
0x00000000041eb524: bl         #0x47e93a8
0x00000000041eb528: adrp       x8, #0x619a000
0x00000000041eb52c: ldr        x0, [x8, #0x180]
0x00000000041eb530: and        w8, w0, #0xff
0x00000000041eb534: lsr        x9, x0, #8
0x00000000041eb538: cmp        w8, #6
0x00000000041eb53c: and        w8, w9, #0xff
0x00000000041eb540: ccmp       w8, #3, #0, hs
0x00000000041eb544: b.lo       #0x41eb560
0x00000000041eb548: adrp       x8, #0x619a000
0x00000000041eb54c: ldr        x1, [x8, #0x188]
0x00000000041eb550: str        x20, [sp]
0x00000000041eb554: adrp       x2, #0x54f5000
0x00000000041eb558: add        x2, x2, #0xc17
0x00000000041eb55c: bl         #0x47eec08
0x00000000041eb560: add        x8, sp, #0x28
0x00000000041eb564: str        x8, [sp, #0x10]
0x00000000041eb568: add        x0, sp, #0x10
0x00000000041eb56c: bl         #0x2077d8
0x00000000041eb570: ldp        x29, x30, [sp, #0x70]
0x00000000041eb574: ldp        x20, x19, [sp, #0x60]
0x00000000041eb578: ldp        x22, x21, [sp, #0x50]
0x00000000041eb57c: ldp        x24, x23, [sp, #0x40]
0x00000000041eb580: add        sp, sp, #0x80
0x00000000041eb584: ret        
0x00000000041eb588: b          #0x41eb5a8
0x00000000041eb58c: mov        x19, x0
0x00000000041eb590: ldrsb      w8, [sp, #0x27]
0x00000000041eb594: tbz        w8, #0x1f, #0x41eb5ac
0x00000000041eb598: ldr        x0, [sp, #0x10]
0x00000000041eb59c: bl         #0x47e93a8
0x00000000041eb5a0: b          #0x41eb5ac
0x00000000041eb5a4: b          #0x41eb5a8
0x00000000041eb5a8: mov        x19, x0
0x00000000041eb5ac: add        x8, sp, #0x28
0x00000000041eb5b0: str        x8, [sp, #0x10]
0x00000000041eb5b4: add        x0, sp, #0x10
0x00000000041eb5b8: bl         #0x2077d8
0x00000000041eb5bc: mov        x0, x19
0x00000000041eb5c0: bl         #0x4b97984
