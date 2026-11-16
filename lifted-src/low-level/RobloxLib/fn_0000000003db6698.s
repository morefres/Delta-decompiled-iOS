; instruction-faithful ARM64 fallback for RobloxLib::function_3db6698
0x0000000003db6698: ldp        x8, x9, [x0]
0x0000000003db669c: sub        x10, x9, x8
0x0000000003db66a0: asr        x9, x10, #3
0x0000000003db66a4: cmp        x1, x10, asr #3
0x0000000003db66a8: b.ls       #0x3db66b4
0x0000000003db66ac: sub        x1, x1, x9
0x0000000003db66b0: b          #0x3db7c18
0x0000000003db66b4: cmp        x1, x9
0x0000000003db66b8: b.hs       #0x3db66c4
0x0000000003db66bc: add        x1, x8, x1, lsl #3
0x0000000003db66c0: b          #0x3db7b78
0x0000000003db66c4: ret        
0x0000000003db66c8: b          #0x3db6418
