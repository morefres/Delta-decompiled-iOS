; instruction-faithful ARM64 fallback for RobloxLib::function_4152244
0x0000000004152244: adrp       x8, #0x601d000
0x0000000004152248: add        x8, x8, #0x568
0x000000000415224c: str        x8, [x0]
0x0000000004152250: adrp       x8, #0x6672000
0x0000000004152254: add        x8, x8, #0xf8
0x0000000004152258: ldr        w9, [x8]
0x000000000415225c: add        w9, w9, #1
0x0000000004152260: str        w9, [x8]
0x0000000004152264: b          #0x4409cc4
