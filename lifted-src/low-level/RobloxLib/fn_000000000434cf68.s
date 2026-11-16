; instruction-faithful ARM64 fallback for RobloxLib::function_434cf68
0x000000000434cf68: cmp        w0, #0x1f3
0x000000000434cf6c: b.le       #0x434cf94
0x000000000434cf70: cmp        w0, #0x2bb
0x000000000434cf74: b.le       #0x434cfc4
0x000000000434cf78: cmp        w0, #0x2bc
0x000000000434cf7c: b.eq       #0x434cf90
0x000000000434cf80: cmp        w0, #0x320
0x000000000434cf84: b.eq       #0x434cf90
0x000000000434cf88: cmp        w0, #0x384
0x000000000434cf8c: b.ne       #0x434cfd4
0x000000000434cf90: ret        
0x000000000434cf94: cmp        w0, #0x12b
0x000000000434cf98: b.gt       #0x434cfb0
0x000000000434cf9c: cmp        w0, #0x64
0x000000000434cfa0: b.eq       #0x434cf90
0x000000000434cfa4: cmp        w0, #0xc8
0x000000000434cfa8: b.eq       #0x434cf90
0x000000000434cfac: b          #0x434cfd4
0x000000000434cfb0: cmp        w0, #0x12c
0x000000000434cfb4: b.eq       #0x434cf90
0x000000000434cfb8: cmp        w0, #0x190
0x000000000434cfbc: b.eq       #0x434cf90
0x000000000434cfc0: b          #0x434cfd4
0x000000000434cfc4: cmp        w0, #0x1f4
0x000000000434cfc8: b.eq       #0x434cf90
0x000000000434cfcc: cmp        w0, #0x258
0x000000000434cfd0: b.eq       #0x434cf90
0x000000000434cfd4: mov        w0, #0x3e9
0x000000000434cfd8: ret        
