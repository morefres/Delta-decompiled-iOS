; instruction-faithful ARM64 fallback for RobloxLib::function_4778a8c
0x0000000004778a8c: sub        w8, w0, #8
0x0000000004778a90: cmp        w8, #6
0x0000000004778a94: b.hi       #0x4778aa8
0x0000000004778a98: adrp       x9, #0x6042000
0x0000000004778a9c: add        x9, x9, #0xec8
0x0000000004778aa0: ldr        x0, [x9, w8, uxtw #3]
0x0000000004778aa4: b          #0x4778ac4
0x0000000004778aa8: cmp        w0, #6
0x0000000004778aac: b.hi       #0x4778ac0
0x0000000004778ab0: adrp       x8, #0x6042000
0x0000000004778ab4: add        x8, x8, #0xec8
0x0000000004778ab8: ldr        x0, [x8, w0, uxtw #3]
0x0000000004778abc: b          #0x4778dd0
0x0000000004778ac0: ret        
