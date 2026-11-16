; instruction-faithful ARM64 fallback for RobloxLib::function_48176c8
0x00000000048176c8: sub        sp, sp, #0x10
0x00000000048176cc: str        x0, [sp, #8]
0x00000000048176d0: cbz        x1, #0x48176f0
0x00000000048176d4: mov        x8, #0
0x00000000048176d8: ldr        x9, [sp, #8]
0x00000000048176dc: strb       wzr, [x9, x8]
0x00000000048176e0: add        x9, x8, #1
0x00000000048176e4: mov        x8, x9
0x00000000048176e8: cmp        x1, x9
0x00000000048176ec: b.ne       #0x48176d8
0x00000000048176f0: add        sp, sp, #0x10
0x00000000048176f4: ret        
