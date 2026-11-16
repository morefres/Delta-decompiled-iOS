; instruction-faithful ARM64 fallback for RobloxLib::function_316495c
0x000000000316495c: cmp        w0, #9
0x0000000003164960: b.hi       #0x3164974
0x0000000003164964: adrp       x8, #0x5f28000
0x0000000003164968: add        x8, x8, #0xe90
0x000000000316496c: ldr        x0, [x8, w0, uxtw #3]
0x0000000003164970: ret        
0x0000000003164974: mov        x0, #0
0x0000000003164978: ret        
