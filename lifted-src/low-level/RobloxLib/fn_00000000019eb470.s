; instruction-faithful ARM64 fallback for RobloxLib::function_19eb470
0x00000000019eb470: sub        sp, sp, #0x150
0x00000000019eb474: stp        x28, x27, [sp, #0x120]
0x00000000019eb478: stp        x20, x19, [sp, #0x130]
0x00000000019eb47c: stp        x29, x30, [sp, #0x140]
0x00000000019eb480: add        x29, sp, #0x140
0x00000000019eb484: cmp        x0, x1
0x00000000019eb488: b.eq       #0x19eb578
0x00000000019eb48c: cbz        x1, #0x19eb4a0
0x00000000019eb490: cbz        x0, #0x19eb57c
0x00000000019eb494: ldr        x8, [x1]
0x00000000019eb498: str        x8, [x0]
0x00000000019eb49c: b          #0x19eb57c
0x00000000019eb4a0: ldr        x8, [x0]
0x00000000019eb4a4: ldr        x19, [x8]
0x00000000019eb4a8: add        x20, sp, #0x18
0x00000000019eb4ac: add        x0, sp, #0x18
0x00000000019eb4b0: bl         #0x2d5f74
0x00000000019eb4b4: add        x0, sp, #0x18
0x00000000019eb4b8: mov        x1, x19
0x00000000019eb4bc: bl         #0x4b97f78
0x00000000019eb4c0: mov        x19, sp
0x00000000019eb4c4: mov        x8, sp
0x00000000019eb4c8: add        x0, x20, #8
0x00000000019eb4cc: bl         #0x2d4034
0x00000000019eb4d0: ldrsb      w8, [sp, #0x17]
0x00000000019eb4d4: ldr        x9, [sp]
0x00000000019eb4d8: cmp        w8, #0
0x00000000019eb4dc: csel       x2, x9, x19, lt
0x00000000019eb4e0: adrp       x0, #0x5212000
0x00000000019eb4e4: add        x0, x0, #0x30c
0x00000000019eb4e8: adrp       x1, #0x535d000
0x00000000019eb4ec: add        x1, x1, #0x6e8
0x00000000019eb4f0: mov        x3, #0
0x00000000019eb4f4: mov        w4, #0
0x00000000019eb4f8: bl         #0x1a112d4
0x00000000019eb4fc: ldrsb      w8, [sp, #0x17]
0x00000000019eb500: tbz        w8, #0x1f, #0x19eb50c
0x00000000019eb504: ldr        x0, [sp]
0x00000000019eb508: bl         #0x47e93a8
0x00000000019eb50c: adrp       x8, #0x5c34000
0x00000000019eb510: add        x8, x8, #0x68
0x00000000019eb514: add        x9, x8, #0x18
0x00000000019eb518: add        x19, sp, #0x18
0x00000000019eb51c: add        x8, x8, #0x40
0x00000000019eb520: str        x8, [sp, #0x88]
0x00000000019eb524: adrp       x8, #0x603c000
0x00000000019eb528: add        x8, x8, #0xd20
0x00000000019eb52c: add        x8, x8, #0x10
0x00000000019eb530: stp        x9, x8, [sp, #0x18]
0x00000000019eb534: ldrsb      w8, [sp, #0x77]
0x00000000019eb538: tbz        w8, #0x1f, #0x19eb544
0x00000000019eb53c: ldr        x0, [sp, #0x60]
0x00000000019eb540: bl         #0x47e93a8
0x00000000019eb544: adrp       x8, #0x5ba4000
0x00000000019eb548: ldr        x8, [x8, #0x818]
0x00000000019eb54c: add        x8, x8, #0x10
0x00000000019eb550: str        x8, [sp, #0x20]
0x00000000019eb554: add        x0, x19, #0x10
0x00000000019eb558: bl         #0x4b98254
0x00000000019eb55c: adrp       x8, #0x5c34000
0x00000000019eb560: add        x8, x8, #0xb8
0x00000000019eb564: add        x0, sp, #0x18
0x00000000019eb568: add        x1, x8, #8
0x00000000019eb56c: bl         #0x4b97ee8
0x00000000019eb570: add        x0, x19, #0x70
0x00000000019eb574: bl         #0x4b9835c
0x00000000019eb578: mov        x0, #0
0x00000000019eb57c: ldp        x29, x30, [sp, #0x140]
0x00000000019eb580: ldp        x20, x19, [sp, #0x130]
0x00000000019eb584: ldp        x28, x27, [sp, #0x120]
0x00000000019eb588: add        sp, sp, #0x150
0x00000000019eb58c: ret        
0x00000000019eb590: mov        x19, x0
0x00000000019eb594: ldrsb      w8, [sp, #0x17]
0x00000000019eb598: tbz        w8, #0x1f, #0x19eb5b0
0x00000000019eb59c: ldr        x0, [sp]
0x00000000019eb5a0: bl         #0x47e93a8
0x00000000019eb5a4: b          #0x19eb5b0
0x00000000019eb5a8: b          #0x19eb5ac
0x00000000019eb5ac: mov        x19, x0
0x00000000019eb5b0: add        x0, sp, #0x18
0x00000000019eb5b4: bl         #0x2d6028
0x00000000019eb5b8: mov        x0, x19
0x00000000019eb5bc: bl         #0x4b97984
