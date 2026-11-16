; instruction-faithful ARM64 fallback for RobloxLib::function_3dcff4c
0x0000000003dcff4c: stp        x28, x27, [sp, #-0x60]!
0x0000000003dcff50: stp        x26, x25, [sp, #0x10]
0x0000000003dcff54: stp        x24, x23, [sp, #0x20]
0x0000000003dcff58: stp        x22, x21, [sp, #0x30]
0x0000000003dcff5c: stp        x20, x19, [sp, #0x40]
0x0000000003dcff60: stp        x29, x30, [sp, #0x50]
0x0000000003dcff64: add        x29, sp, #0x50
0x0000000003dcff68: sub        sp, sp, #0x220
0x0000000003dcff6c: adrp       x8, #0x5ba4000
0x0000000003dcff70: ldr        x8, [x8, #0x338]
0x0000000003dcff74: ldr        x8, [x8]
0x0000000003dcff78: stur       x8, [x29, #-0x58]
0x0000000003dcff7c: ldr        x8, [x0, #0x208]
0x0000000003dcff80: ldr        x9, [x1, #0x208]
0x0000000003dcff84: cmp        x8, x9
0x0000000003dcff88: b.ne       #0x3dd00ec
0x0000000003dcff8c: add        x8, x0, #0x210
0x0000000003dcff90: ldr        x9, [x0, #0x220]
0x0000000003dcff94: ldr        x10, [x0, #0x210]
0x0000000003dcff98: sub        x11, x9, x10
0x0000000003dcff9c: add        x9, x1, #0x210
0x0000000003dcffa0: cmp        x11, #0x200
0x0000000003dcffa4: b.hi       #0x3dcffb0
0x0000000003dcffa8: ldr        x11, [x9]
0x0000000003dcffac: b          #0x3dcffc4
0x0000000003dcffb0: ldr        x12, [x1, #0x220]
0x0000000003dcffb4: ldr        x11, [x1, #0x210]
0x0000000003dcffb8: sub        x12, x12, x11
0x0000000003dcffbc: cmp        x12, #0x200
0x0000000003dcffc0: b.hi       #0x3dd0094
0x0000000003dcffc4: ldr        x12, [x0, #0x218]
0x0000000003dcffc8: sub        x10, x12, x10
0x0000000003dcffcc: ldr        x12, [x1, #0x218]
0x0000000003dcffd0: sub        x11, x12, x11
0x0000000003dcffd4: cmp        x10, x11
0x0000000003dcffd8: csel       x10, x0, x1, hi
0x0000000003dcffdc: csel       x21, x8, x9, hi
0x0000000003dcffe0: csel       x26, x1, x0, hi
0x0000000003dcffe4: csel       x19, x9, x8, hi
0x0000000003dcffe8: ldr        x22, [x21, #8]
0x0000000003dcffec: ldr        x23, [x10, #0x210]
0x0000000003dcfff0: sub        x20, x22, x23
0x0000000003dcfff4: ldr        x24, [x19, #8]
0x0000000003dcfff8: ldr        x25, [x26, #0x210]
0x0000000003dcfffc: mov        x0, x19
0x0000000003dd0000: mov        x1, x20
0x0000000003dd0004: bl         #0x3d9ad0c
0x0000000003dd0008: ldr        x9, [x19, #8]
0x0000000003dd000c: ldr        x8, [x26, #0x210]
0x0000000003dd0010: cmp        x9, x8
0x0000000003dd0014: b.eq       #0x3dd0048
0x0000000003dd0018: mov        x26, #0
0x0000000003dd001c: ldr        x9, [x21]
0x0000000003dd0020: ldrb       w10, [x9, x26]
0x0000000003dd0024: ldrb       w11, [x8, x26]
0x0000000003dd0028: strb       w11, [x9, x26]
0x0000000003dd002c: strb       w10, [x8, x26]
0x0000000003dd0030: add        x26, x26, #1
0x0000000003dd0034: ldp        x8, x9, [x19]
0x0000000003dd0038: sub        x9, x9, x8
0x0000000003dd003c: cmp        x26, x9
0x0000000003dd0040: b.lo       #0x3dd001c
0x0000000003dd0044: b          #0x3dd004c
0x0000000003dd0048: mov        x26, #0
0x0000000003dd004c: sub        x20, x20, x24
0x0000000003dd0050: ldp        x9, x8, [x21]
0x0000000003dd0054: sub        x10, x8, x9
0x0000000003dd0058: cmp        x26, x10
0x0000000003dd005c: b.hs       #0x3dd0074
0x0000000003dd0060: add        x1, x9, x26
0x0000000003dd0064: mov        x0, x19
0x0000000003dd0068: bl         #0x3dcc32c
0x0000000003dd006c: add        x26, x26, #1
0x0000000003dd0070: b          #0x3dd0050
0x0000000003dd0074: cmn        x20, x25
0x0000000003dd0078: b.eq       #0x3dd00b4
0x0000000003dd007c: add        x9, x24, x23
0x0000000003dd0080: add        x10, x25, x22
0x0000000003dd0084: sub        x9, x9, x10
0x0000000003dd0088: add        x8, x8, x9
0x0000000003dd008c: str        x8, [x21, #8]
0x0000000003dd0090: b          #0x3dd00b4
0x0000000003dd0094: ldr        x10, [x8, #0x10]
0x0000000003dd0098: ldr        q0, [x8]
0x0000000003dd009c: ldr        x11, [x9, #0x10]
0x0000000003dd00a0: ldr        q1, [x9]
0x0000000003dd00a4: str        q1, [x8]
0x0000000003dd00a8: str        x11, [x8, #0x10]
0x0000000003dd00ac: str        q0, [x9]
0x0000000003dd00b0: str        x10, [x9, #0x10]
0x0000000003dd00b4: ldur       x8, [x29, #-0x58]
0x0000000003dd00b8: adrp       x9, #0x5ba4000
0x0000000003dd00bc: ldr        x9, [x9, #0x338]
0x0000000003dd00c0: ldr        x9, [x9]
0x0000000003dd00c4: cmp        x9, x8
0x0000000003dd00c8: b.ne       #0x3dd0114
0x0000000003dd00cc: add        sp, sp, #0x220
0x0000000003dd00d0: ldp        x29, x30, [sp, #0x50]
0x0000000003dd00d4: ldp        x20, x19, [sp, #0x40]
0x0000000003dd00d8: ldp        x22, x21, [sp, #0x30]
0x0000000003dd00dc: ldp        x24, x23, [sp, #0x20]
0x0000000003dd00e0: ldp        x26, x25, [sp, #0x10]
0x0000000003dd00e4: ldp        x28, x27, [sp], #0x60
0x0000000003dd00e8: ret        
0x0000000003dd00ec: adrp       x8, #0x5ba4000
0x0000000003dd00f0: ldr        x8, [x8, #0x340]
0x0000000003dd00f4: ldr        x0, [x8]
0x0000000003dd00f8: adrp       x8, #0x522a000
0x0000000003dd00fc: add        x8, x8, #0x8e9
0x0000000003dd0100: str        x8, [sp]
0x0000000003dd0104: adrp       x1, #0x5212000
0x0000000003dd0108: add        x1, x1, #0xcba
0x0000000003dd010c: bl         #0x4b98ad0
0x0000000003dd0110: bl         #0x4b98488
0x0000000003dd0114: bl         #0x4b98620
