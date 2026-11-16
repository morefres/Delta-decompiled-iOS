; instruction-faithful ARM64 fallback for RobloxLib::function_43476a4
0x00000000043476a4: ldp        x8, x9, [x0]
0x00000000043476a8: sub        x10, x9, x8
0x00000000043476ac: asr        x9, x10, #3
0x00000000043476b0: cmp        x1, x10, asr #3
0x00000000043476b4: b.ls       #0x43476c0
0x00000000043476b8: sub        x1, x1, x9
0x00000000043476bc: b          #0x434c5b8
0x00000000043476c0: cmp        x1, x9
0x00000000043476c4: b.hs       #0x43476d0
0x00000000043476c8: add        x8, x8, x1, lsl #3
0x00000000043476cc: str        x8, [x0, #8]
0x00000000043476d0: ret        
