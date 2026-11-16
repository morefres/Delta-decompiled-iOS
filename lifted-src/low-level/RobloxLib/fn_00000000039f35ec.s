; instruction-faithful ARM64 fallback for RobloxLib::function_39f35ec
0x00000000039f35ec: adrp       x0, #0x4fe1000
0x00000000039f35f0: add        x0, x0, #0x700
0x00000000039f35f4: ret        
0x00000000039f35f8: ldp        x8, x9, [x0]
0x00000000039f35fc: sub        x10, x9, x8
0x00000000039f3600: asr        x9, x10, #6
0x00000000039f3604: cmp        x1, x10, asr #6
0x00000000039f3608: b.ls       #0x39f3614
0x00000000039f360c: sub        x1, x1, x9
0x00000000039f3610: b          #0x39f4a74
0x00000000039f3614: cmp        x1, x9
0x00000000039f3618: b.hs       #0x39f3624
0x00000000039f361c: add        x8, x8, x1, lsl #6
0x00000000039f3620: str        x8, [x0, #8]
0x00000000039f3624: ret        
