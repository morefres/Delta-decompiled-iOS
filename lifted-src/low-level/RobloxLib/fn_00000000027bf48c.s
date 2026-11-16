; instruction-faithful ARM64 fallback for RobloxLib::function_27bf48c
0x00000000027bf48c: stp        x24, x23, [sp, #-0x40]!
0x00000000027bf490: stp        x22, x21, [sp, #0x10]
0x00000000027bf494: stp        x20, x19, [sp, #0x20]
0x00000000027bf498: stp        x29, x30, [sp, #0x30]
0x00000000027bf49c: add        x29, sp, #0x30
0x00000000027bf4a0: mov        x19, x2
0x00000000027bf4a4: mov        x20, x0
0x00000000027bf4a8: mov        x24, #0
0x00000000027bf4ac: sub        x8, x2, #2
0x00000000027bf4b0: add        x8, x8, x8, lsr #63
0x00000000027bf4b4: asr        x22, x8, #1
0x00000000027bf4b8: mov        w23, #0x58
0x00000000027bf4bc: madd       x10, x24, x23, x20
0x00000000027bf4c0: add        x21, x10, #0x58
0x00000000027bf4c4: lsl        x9, x24, #1
0x00000000027bf4c8: mov        w8, #1
0x00000000027bf4cc: bfi        x8, x24, #1, #0x3f
0x00000000027bf4d0: add        x11, x9, #2
0x00000000027bf4d4: cmp        x11, x19
0x00000000027bf4d8: b.ge       #0x27bf4f8
0x00000000027bf4dc: ldr        x9, [x10, #0xb0]!
0x00000000027bf4e0: ldur       x12, [x10, #-0x58]
0x00000000027bf4e4: cmp        x12, x9
0x00000000027bf4e8: csel       x9, x9, x12, lo
0x00000000027bf4ec: csel       x21, x10, x21, lo
0x00000000027bf4f0: csel       x24, x11, x8, lo
0x00000000027bf4f4: b          #0x27bf500
0x00000000027bf4f8: ldr        x9, [x21]
0x00000000027bf4fc: mov        x24, x8
0x00000000027bf500: str        x9, [x20]
0x00000000027bf504: add        x0, x20, #8
0x00000000027bf508: add        x1, x21, #8
0x00000000027bf50c: bl         #0x1919a20
0x00000000027bf510: add        x0, x20, #0x28
0x00000000027bf514: add        x1, x21, #0x28
0x00000000027bf518: bl         #0x1919a20
0x00000000027bf51c: ldr        x8, [x20, #0x48]
0x00000000027bf520: ldr        x9, [x21, #0x48]
0x00000000027bf524: str        x9, [x20, #0x48]
0x00000000027bf528: str        x8, [x21, #0x48]
0x00000000027bf52c: ldr        x8, [x20, #0x50]
0x00000000027bf530: ldr        x9, [x21, #0x50]
0x00000000027bf534: str        x9, [x20, #0x50]
0x00000000027bf538: str        x8, [x21, #0x50]
0x00000000027bf53c: mov        x20, x21
0x00000000027bf540: cmp        x24, x22
0x00000000027bf544: b.le       #0x27bf4bc
0x00000000027bf548: mov        x0, x21
0x00000000027bf54c: ldp        x29, x30, [sp, #0x30]
0x00000000027bf550: ldp        x20, x19, [sp, #0x20]
0x00000000027bf554: ldp        x22, x21, [sp, #0x10]
0x00000000027bf558: ldp        x24, x23, [sp], #0x40
0x00000000027bf55c: ret        
