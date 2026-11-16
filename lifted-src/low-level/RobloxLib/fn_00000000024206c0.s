; instruction-faithful ARM64 fallback for RobloxLib::function_24206c0
0x00000000024206c0: adrp       x8, #0x5dd7000
0x00000000024206c4: add        x8, x8, #0x28
0x00000000024206c8: ldr        x8, [x8]
0x00000000024206cc: adrp       x9, #0x5dd7000
0x00000000024206d0: add        x9, x9, #0x30
0x00000000024206d4: ldr        x9, [x9]
0x00000000024206d8: cmp        x8, x1
0x00000000024206dc: ccmp       x9, x1, #4, ne
0x00000000024206e0: b.ne       #0x24206ec
0x00000000024206e4: ldr        x1, [x0, #0x4e0]
0x00000000024206e8: b          #0x24206f0
0x00000000024206ec: ret        
