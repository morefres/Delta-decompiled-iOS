; instruction-faithful ARM64 fallback for RobloxLib::function_31384dc
0x00000000031384dc: cmp        x1, #4
0x00000000031384e0: b.lo       #0x31384ec
0x00000000031384e4: cmp        x1, #0xb
0x00000000031384e8: b.ne       #0x31384f0
0x00000000031384ec: str        x1, [x0, #0xc8]
0x00000000031384f0: cmp        x1, #4
0x00000000031384f4: ccmp       x1, #0xb, #4, hs
0x00000000031384f8: cset       w0, eq
0x00000000031384fc: ret        
0x0000000003138500: cmp        x1, #1
0x0000000003138504: b.hi       #0x313850c
0x0000000003138508: str        x1, [x0, #0xd0]
0x000000000313850c: cmp        x1, #2
0x0000000003138510: cset       w0, lo
0x0000000003138514: ret        
