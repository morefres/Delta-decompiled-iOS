; instruction-faithful ARM64 fallback for RobloxLib::function_47acd98
0x00000000047acd98: adrp       x8, #0x6912000
0x00000000047acd9c: add        x8, x8, #0xd80
0x00000000047acda0: ldrb       w8, [x8]
0x00000000047acda4: cmp        w8, #1
0x00000000047acda8: b.ne       #0x47acdc8
0x00000000047acdac: adrp       x8, #0x61b3000
0x00000000047acdb0: ldrb       w8, [x8, #0x9e8]
0x00000000047acdb4: tbz        w8, #0, #0x47acdc8
0x00000000047acdb8: adrp       x8, #0x6502000
0x00000000047acdbc: add        x8, x8, #0xc90
0x00000000047acdc0: ldar       x0, [x8]
0x00000000047acdc4: ret        
0x00000000047acdc8: b          #0x47acce0
0x00000000047acdcc: adrp       x8, #0x6912000
0x00000000047acdd0: add        x8, x8, #0xd80
0x00000000047acdd4: ldrb       w8, [x8]
0x00000000047acdd8: cmp        w8, #1
0x00000000047acddc: b.ne       #0x47acdf4
0x00000000047acde0: adrp       x8, #0x61b3000
0x00000000047acde4: ldrb       w8, [x8, #0x9e8]
0x00000000047acde8: cmp        w8, #1
0x00000000047acdec: b.ne       #0x47acdf4
0x00000000047acdf0: b          #0x47acce0
0x00000000047acdf4: ret        
