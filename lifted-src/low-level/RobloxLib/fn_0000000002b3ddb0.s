; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ddb0
0x0000000002b3ddb0: adrp       x8, #0x5e83000
0x0000000002b3ddb4: add        x8, x8, #0xae0
0x0000000002b3ddb8: ldr        x8, [x8]
0x0000000002b3ddbc: cmp        x8, x1
0x0000000002b3ddc0: b.eq       #0x2b3de0c
0x0000000002b3ddc4: adrp       x8, #0x5e83000
0x0000000002b3ddc8: add        x8, x8, #0xb00
0x0000000002b3ddcc: adrp       x9, #0x5e83000
0x0000000002b3ddd0: add        x9, x9, #0xb08
0x0000000002b3ddd4: ldr        x8, [x8]
0x0000000002b3ddd8: ldr        x9, [x9]
0x0000000002b3dddc: adrp       x10, #0x5e83000
0x0000000002b3dde0: add        x10, x10, #0xaf8
0x0000000002b3dde4: adrp       x11, #0x5e83000
0x0000000002b3dde8: add        x11, x11, #0xaf0
0x0000000002b3ddec: ldr        x10, [x10]
0x0000000002b3ddf0: ldr        x11, [x11]
0x0000000002b3ddf4: cmp        x8, x1
0x0000000002b3ddf8: ccmp       x9, x1, #4, ne
0x0000000002b3ddfc: ccmp       x10, x1, #4, ne
0x0000000002b3de00: ccmp       x11, x1, #4, ne
0x0000000002b3de04: b.eq       #0x2b3de14
0x0000000002b3de08: b          #0x2be0fc8
0x0000000002b3de0c: ldrb       w8, [x0, #0x71d]
0x0000000002b3de10: tbz        w8, #0, #0x2b3de1c
0x0000000002b3de14: mov        w0, #1
0x0000000002b3de18: ret        
0x0000000002b3de1c: ldr        s0, [x0, #0x714]
0x0000000002b3de20: fmov       s1, #1.00000000
0x0000000002b3de24: fcmp       s0, s1
0x0000000002b3de28: cset       w0, eq
0x0000000002b3de2c: ret        
