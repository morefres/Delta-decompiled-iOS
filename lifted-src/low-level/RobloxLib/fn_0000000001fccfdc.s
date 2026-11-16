; instruction-faithful ARM64 fallback for RobloxLib::function_1fccfdc
0x0000000001fccfdc: stp        x22, x21, [sp, #-0x30]!
0x0000000001fccfe0: stp        x20, x19, [sp, #0x10]
0x0000000001fccfe4: stp        x29, x30, [sp, #0x20]
0x0000000001fccfe8: add        x29, sp, #0x20
0x0000000001fccfec: mov        x21, x2
0x0000000001fccff0: mov        x20, x1
0x0000000001fccff4: mov        x19, x0
0x0000000001fccff8: str        xzr, [x0, #0x20]
0x0000000001fccffc: movi       v0.16b, #0
0x0000000001fcd000: stp        q0, q0, [x0]
0x0000000001fcd004: bl         #0x695394
0x0000000001fcd008: str        x0, [x19, #0x48]
0x0000000001fcd00c: movi       v0.16b, #0
0x0000000001fcd010: stur       q0, [x19, #0x28]
0x0000000001fcd014: stur       q0, [x19, #0x38]
0x0000000001fcd018: strb       wzr, [x19, #0x50]
0x0000000001fcd01c: stp        wzr, wzr, [x19, #0x54]
0x0000000001fcd020: cmp        w20, #3
0x0000000001fcd024: b.ne       #0x1fcd04c
0x0000000001fcd028: adrp       x8, #0x6147000
0x0000000001fcd02c: adrp       x9, #0x6159000
0x0000000001fcd030: add        x9, x9, #0xcb0
0x0000000001fcd034: ldrsw      x8, [x8, #0xc88]
0x0000000001fcd038: ldrsw      x9, [x9]
0x0000000001fcd03c: stp        x8, x9, [x19, #0x60]
0x0000000001fcd040: adrp       x8, #0x6147000
0x0000000001fcd044: ldr        w8, [x8, #0xca0]
0x0000000001fcd048: b          #0x1fcd0dc
0x0000000001fcd04c: adrp       x8, #0x6147000
0x0000000001fcd050: ldrb       w8, [x8, #0xc28]
0x0000000001fcd054: cmp        w8, #1
0x0000000001fcd058: ccmp       w21, #0, #4, eq
0x0000000001fcd05c: b.ne       #0x1fcd084
0x0000000001fcd060: adrp       x8, #0x6147000
0x0000000001fcd064: adrp       x9, #0x6177000
0x0000000001fcd068: add        x9, x9, #0x20
0x0000000001fcd06c: ldrsw      x8, [x8, #0xbf8]
0x0000000001fcd070: ldrsw      x9, [x9]
0x0000000001fcd074: stp        x8, x9, [x19, #0x60]
0x0000000001fcd078: adrp       x8, #0x6147000
0x0000000001fcd07c: ldr        w8, [x8, #0xc10]
0x0000000001fcd080: b          #0x1fcd0dc
0x0000000001fcd084: adrp       x8, #0x6147000
0x0000000001fcd088: ldr        w8, [x8, #0xc40]
0x0000000001fcd08c: adrp       x9, #0x6147000
0x0000000001fcd090: ldr        w9, [x9, #0xbf8]
0x0000000001fcd094: cmp        w8, #0
0x0000000001fcd098: csel       w9, w8, w9, gt
0x0000000001fcd09c: adrp       x8, #0x6147000
0x0000000001fcd0a0: ldr        w8, [x8, #0xc58]
0x0000000001fcd0a4: adrp       x10, #0x6177000
0x0000000001fcd0a8: add        x10, x10, #0x20
0x0000000001fcd0ac: ldr        w10, [x10]
0x0000000001fcd0b0: cmp        w8, #0
0x0000000001fcd0b4: csel       w10, w8, w10, gt
0x0000000001fcd0b8: adrp       x8, #0x6147000
0x0000000001fcd0bc: ldr        w8, [x8, #0xc70]
0x0000000001fcd0c0: adrp       x11, #0x6147000
0x0000000001fcd0c4: ldr        w11, [x11, #0xc10]
0x0000000001fcd0c8: cmp        w8, #0
0x0000000001fcd0cc: csel       w8, w8, w11, gt
0x0000000001fcd0d0: sxtw       x9, w9
0x0000000001fcd0d4: sxtw       x10, w10
0x0000000001fcd0d8: stp        x9, x10, [x19, #0x60]
0x0000000001fcd0dc: sxtw       x8, w8
0x0000000001fcd0e0: str        x8, [x19, #0x70]
0x0000000001fcd0e4: str        w20, [x19, #0x78]
0x0000000001fcd0e8: mov        x0, x19
0x0000000001fcd0ec: ldp        x29, x30, [sp, #0x20]
0x0000000001fcd0f0: ldp        x20, x19, [sp, #0x10]
0x0000000001fcd0f4: ldp        x22, x21, [sp], #0x30
0x0000000001fcd0f8: ret        
