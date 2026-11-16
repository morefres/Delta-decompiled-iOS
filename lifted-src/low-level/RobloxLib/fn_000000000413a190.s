; instruction-faithful ARM64 fallback for RobloxLib::function_413a190
0x000000000413a190: ldr        x8, [x0]
0x000000000413a194: ldr        x8, [x8, #0x28]
0x000000000413a198: cbz        x8, #0x413a1dc
0x000000000413a19c: ldrh       w10, [x8, #2]
0x000000000413a1a0: ldrh       w9, [x8, #4]
0x000000000413a1a4: ldrh       w8, [x8, #6]
0x000000000413a1a8: cmp        w1, #1
0x000000000413a1ac: b.ne       #0x413a1c8
0x000000000413a1b0: cmp        w10, #1
0x000000000413a1b4: ccmp       w9, #1, #0, eq
0x000000000413a1b8: ccmp       w8, #1, #0, eq
0x000000000413a1bc: b.eq       #0x413a1dc
0x000000000413a1c0: mov        w0, #1
0x000000000413a1c4: ret        
0x000000000413a1c8: cmp        w10, w1
0x000000000413a1cc: b.ls       #0x413a1e4
0x000000000413a1d0: cmp        w8, #1
0x000000000413a1d4: ccmp       w9, w1, #2, eq
0x000000000413a1d8: b.hi       #0x413a1c0
0x000000000413a1dc: mov        w0, #0
0x000000000413a1e0: ret        
0x000000000413a1e4: cmp        w8, #1
0x000000000413a1e8: b.ne       #0x413a1c0
0x000000000413a1ec: b          #0x413a1dc
