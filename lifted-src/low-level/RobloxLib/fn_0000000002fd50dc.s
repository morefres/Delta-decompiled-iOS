; instruction-faithful ARM64 fallback for RobloxLib::function_2fd50dc
0x0000000002fd50dc: cmp        x0, x1
0x0000000002fd50e0: b.eq       #0x2fd5108
0x0000000002fd50e4: cbz        x1, #0x2fd50f8
0x0000000002fd50e8: cbz        x0, #0x2fd510c
0x0000000002fd50ec: ldr        x8, [x1]
0x0000000002fd50f0: str        x8, [x0]
0x0000000002fd50f4: ret        
0x0000000002fd50f8: ldr        x8, [x0]
0x0000000002fd50fc: ldr        x8, [x8]
0x0000000002fd5100: ldrb       w8, [x8, #0x90]
0x0000000002fd5104: tbnz       w8, #0, #0x2fd510c
0x0000000002fd5108: mov        x0, #0
0x0000000002fd510c: ret        
0x0000000002fd5110: cmp        x0, x1
0x0000000002fd5114: b.eq       #0x2fd513c
0x0000000002fd5118: cbz        x1, #0x2fd512c
0x0000000002fd511c: cbz        x0, #0x2fd5140
0x0000000002fd5120: ldr        x8, [x1]
0x0000000002fd5124: str        x8, [x0]
0x0000000002fd5128: ret        
0x0000000002fd512c: ldr        x8, [x0]
0x0000000002fd5130: ldr        x8, [x8]
0x0000000002fd5134: ldrb       w8, [x8, #0x90]
0x0000000002fd5138: tbnz       w8, #0, #0x2fd5140
0x0000000002fd513c: mov        x0, #0
0x0000000002fd5140: ret        
