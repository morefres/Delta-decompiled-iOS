; instruction-faithful ARM64 fallback for RobloxLib::function_47aecd4
0x00000000047aecd4: adrp       x8, #0x66a4000
0x00000000047aecd8: ldr        x8, [x8, #0x40]
0x00000000047aecdc: tst        x8, x0, lsr #14
0x00000000047aece0: b.eq       #0x47aece8
0x00000000047aece4: b          #0x47ae59c
0x00000000047aece8: ret        
