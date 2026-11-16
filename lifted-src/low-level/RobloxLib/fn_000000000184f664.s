; instruction-faithful ARM64 fallback for RobloxLib::function_184f664
0x000000000184f664: cmp        x0, x1
0x000000000184f668: b.eq       #0x184f690
0x000000000184f66c: cbz        x1, #0x184f680
0x000000000184f670: cbz        x0, #0x184f694
0x000000000184f674: ldr        x8, [x1]
0x000000000184f678: str        x8, [x0]
0x000000000184f67c: ret        
0x000000000184f680: ldr        x8, [x0]
0x000000000184f684: ldr        x8, [x8]
0x000000000184f688: ldrb       w8, [x8, #0x38]
0x000000000184f68c: tbnz       w8, #0, #0x184f694
0x000000000184f690: mov        x0, #0
0x000000000184f694: ret        
0x000000000184f698: cmp        x0, x1
0x000000000184f69c: b.eq       #0x184f6c4
0x000000000184f6a0: cbz        x1, #0x184f6b4
0x000000000184f6a4: cbz        x0, #0x184f6c8
0x000000000184f6a8: ldr        x8, [x1]
0x000000000184f6ac: str        x8, [x0]
0x000000000184f6b0: ret        
0x000000000184f6b4: ldr        x8, [x0]
0x000000000184f6b8: ldr        x8, [x8]
0x000000000184f6bc: ldrb       w8, [x8, #0x38]
0x000000000184f6c0: tbnz       w8, #0, #0x184f6c8
0x000000000184f6c4: mov        x0, #0
0x000000000184f6c8: ret        
