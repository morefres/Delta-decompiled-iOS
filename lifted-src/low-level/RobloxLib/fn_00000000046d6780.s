; instruction-faithful ARM64 fallback for RobloxLib::function_46d6780
0x00000000046d6780: cmp        x0, x1
0x00000000046d6784: b.eq       #0x46d67a8
0x00000000046d6788: cbz        x1, #0x46d679c
0x00000000046d678c: cbz        x0, #0x46d67ac
0x00000000046d6790: ldr        x8, [x1]
0x00000000046d6794: str        x8, [x0]
0x00000000046d6798: ret        
0x00000000046d679c: ldr        x8, [x0]
0x00000000046d67a0: ldrb       w8, [x8, #1]
0x00000000046d67a4: tbnz       w8, #0, #0x46d67ac
0x00000000046d67a8: mov        x0, #0
0x00000000046d67ac: ret        
