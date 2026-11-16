; instruction-faithful ARM64 fallback for RobloxLib::function_3fa66b4
0x0000000003fa66b4: stp        x24, x23, [sp, #-0x40]!
0x0000000003fa66b8: stp        x22, x21, [sp, #0x10]
0x0000000003fa66bc: stp        x20, x19, [sp, #0x20]
0x0000000003fa66c0: stp        x29, x30, [sp, #0x30]
0x0000000003fa66c4: add        x29, sp, #0x30
0x0000000003fa66c8: mov        x19, x0
0x0000000003fa66cc: mov        x21, #0
0x0000000003fa66d0: mov        x20, #0
0x0000000003fa66d4: ldr        x8, [x19, #0x70]
0x0000000003fa66d8: cbz        x8, #0x3fa66ec
0x0000000003fa66dc: ldp        x10, x9, [x8]
0x0000000003fa66e0: sub        x9, x9, x10
0x0000000003fa66e4: asr        x22, x9, #4
0x0000000003fa66e8: b          #0x3fa66f0
0x0000000003fa66ec: mov        x22, #0
0x0000000003fa66f0: cmp        x20, x22
0x0000000003fa66f4: b.hs       #0x3fa6730
0x0000000003fa66f8: ldr        x8, [x8]
0x0000000003fa66fc: ldr        x8, [x8, x21]
0x0000000003fa6700: cbz        x8, #0x3fa6724
0x0000000003fa6704: ldr        x23, [x8, #0x18]
0x0000000003fa6708: bl         #0x3edef24
0x0000000003fa670c: ldrh       w8, [x23, #0x1b8]
0x0000000003fa6710: ldrh       w9, [x0, #0x1b8]
0x0000000003fa6714: sub        w8, w8, w9
0x0000000003fa6718: ldrh       w9, [x0, #0x1ba]
0x0000000003fa671c: cmp        w8, w9
0x0000000003fa6720: b.ls       #0x3fa6730
0x0000000003fa6724: add        x20, x20, #1
0x0000000003fa6728: add        x21, x21, #0x10
0x0000000003fa672c: b          #0x3fa66d4
0x0000000003fa6730: cmp        x20, x22
0x0000000003fa6734: cset       w0, lo
0x0000000003fa6738: ldp        x29, x30, [sp, #0x30]
0x0000000003fa673c: ldp        x20, x19, [sp, #0x20]
0x0000000003fa6740: ldp        x22, x21, [sp, #0x10]
0x0000000003fa6744: ldp        x24, x23, [sp], #0x40
0x0000000003fa6748: ret        
