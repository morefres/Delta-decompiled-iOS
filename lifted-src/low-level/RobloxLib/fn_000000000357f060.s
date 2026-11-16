; instruction-faithful ARM64 fallback for RobloxLib::function_357f060
0x000000000357f060: sub        sp, sp, #0x50
0x000000000357f064: stp        x20, x19, [sp, #0x30]
0x000000000357f068: stp        x29, x30, [sp, #0x40]
0x000000000357f06c: add        x29, sp, #0x40
0x000000000357f070: mov        x19, x1
0x000000000357f074: cmp        w1, #0
0x000000000357f078: b.le       #0x357f084
0x000000000357f07c: str        w19, [x0, #0x14]
0x000000000357f080: b          #0x357f0c8
0x000000000357f084: bl         #0x2e0c32c
0x000000000357f088: tbnz       w0, #0, #0x357f0c8
0x000000000357f08c: adrp       x8, #0x5471000
0x000000000357f090: add        x8, x8, #0xea2
0x000000000357f094: stp        x8, x19, [sp, #0x20]
0x000000000357f098: adrp       x8, #0x521e000
0x000000000357f09c: add        x8, x8, #0x627
0x000000000357f0a0: adrp       x9, #0x5471000
0x000000000357f0a4: add        x9, x9, #0xe8d
0x000000000357f0a8: stp        x9, x8, [sp, #0x10]
0x000000000357f0ac: adrp       x8, #0x5471000
0x000000000357f0b0: add        x8, x8, #0xddd
0x000000000357f0b4: mov        w9, #0x173
0x000000000357f0b8: stp        x8, x9, [sp]
0x000000000357f0bc: adrp       x0, #0x4f8b000
0x000000000357f0c0: add        x0, x0, #0x474
0x000000000357f0c4: bl         #0x37707cc
0x000000000357f0c8: cmp        w19, #0
0x000000000357f0cc: cset       w0, gt
0x000000000357f0d0: ldp        x29, x30, [sp, #0x40]
0x000000000357f0d4: ldp        x20, x19, [sp, #0x30]
0x000000000357f0d8: add        sp, sp, #0x50
0x000000000357f0dc: ret        
