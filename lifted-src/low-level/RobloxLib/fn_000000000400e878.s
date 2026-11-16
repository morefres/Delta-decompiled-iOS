; instruction-faithful ARM64 fallback for RobloxLib::function_400e878
0x000000000400e878: cmn        x1, #1
0x000000000400e87c: b.eq       #0x400e8a4
0x000000000400e880: ldrb       w8, [x0, #0xc]
0x000000000400e884: adrp       x9, #0x6017000
0x000000000400e888: add        x9, x9, #0x3a0
0x000000000400e88c: ldr        x8, [x9, x8, lsl #3]
0x000000000400e890: mov        w9, w1
0x000000000400e894: lsl        x9, x9, #2
0x000000000400e898: add        x9, x9, w1, uxtw
0x000000000400e89c: ldrb       w0, [x8, x9]
0x000000000400e8a0: ret        
0x000000000400e8a4: mov        w0, #0
0x000000000400e8a8: ret        
0x000000000400e8ac: cmn        x2, #1
0x000000000400e8b0: b.eq       #0x400e8c4
0x000000000400e8b4: mov        x8, x1
0x000000000400e8b8: mov        x1, x2
0x000000000400e8bc: mov        x2, x8
0x000000000400e8c0: b          #0x400db60
0x000000000400e8c4: mov        w0, #0
0x000000000400e8c8: ret        
