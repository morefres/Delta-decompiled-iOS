; instruction-faithful ARM64 fallback for RobloxLib::function_27e1274
0x00000000027e1274: sub        w8, w0, #6
0x00000000027e1278: cmp        w8, #0xa
0x00000000027e127c: b.hi       #0x27e1294
0x00000000027e1280: adrp       x9, #0x4cf9000
0x00000000027e1284: add        x9, x9, #0x150
0x00000000027e1288: ldr        x8, [x9, w8, uxtw #3]
0x00000000027e128c: orr        x0, x8, #0x100000000
0x00000000027e1290: ret        
0x00000000027e1294: mov        x0, #0
0x00000000027e1298: ret        
