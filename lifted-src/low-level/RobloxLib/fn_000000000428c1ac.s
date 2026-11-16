; instruction-faithful ARM64 fallback for RobloxLib::_SharpYuvGetConversionMatrix
0x000000000428c1ac: cmp        w0, #5
0x000000000428c1b0: b.hi       #0x428c1c4
0x000000000428c1b4: adrp       x8, #0x6025000
0x000000000428c1b8: add        x8, x8, #0x1f8
0x000000000428c1bc: ldr        x0, [x8, w0, uxtw #3]
0x000000000428c1c0: ret        
0x000000000428c1c4: mov        x0, #0
0x000000000428c1c8: ret        
0x000000000428c1cc: b          #0x428c998
