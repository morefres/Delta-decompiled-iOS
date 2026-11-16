; instruction-faithful ARM64 fallback for RobloxLib::function_32fcebc
0x00000000032fcebc: ldr        x8, [x0]
0x00000000032fcec0: ldr        w9, [x0, #8]
0x00000000032fcec4: sub        w9, w9, #1
0x00000000032fcec8: str        w9, [x0, #8]
0x00000000032fcecc: mov        w10, #0x48
0x00000000032fced0: umaddl     x8, w9, w10, x8
0x00000000032fced4: ldr        w9, [x8, #0x18]
0x00000000032fced8: cbz        w9, #0x32fcee0
0x00000000032fcedc: str        wzr, [x8, #0x18]
0x00000000032fcee0: ldr        x0, [x8, #0x10]
0x00000000032fcee4: add        x8, x8, #0x20
0x00000000032fcee8: cmp        x0, x8
0x00000000032fceec: b.eq       #0x32fcef4
0x00000000032fcef0: b          #0x47e93a8
0x00000000032fcef4: ret        
