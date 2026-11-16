; instruction-faithful ARM64 fallback for RobloxLib::function_27bb4a4
0x00000000027bb4a4: sub        x0, x0, #0x550
0x00000000027bb4a8: b          #0x27bb324
0x00000000027bb4ac: mov        w0, #1
0x00000000027bb4b0: ret        
0x00000000027bb4b4: ldr        x8, [x0, #0x3b8]
0x00000000027bb4b8: ldr        s0, [x8, #0x208]
0x00000000027bb4bc: ret        
0x00000000027bb4c0: adrp       x8, #0x4cd4000
0x00000000027bb4c4: ldr        s1, [x8, #0xd68]
0x00000000027bb4c8: fcmp       s0, s1
0x00000000027bb4cc: fcsel      s0, s1, s0, mi
0x00000000027bb4d0: adrp       x8, #0x4cd4000
0x00000000027bb4d4: ldr        s1, [x8, #0xd6c]
0x00000000027bb4d8: fcmp       s0, s1
0x00000000027bb4dc: fcsel      s0, s1, s0, gt
0x00000000027bb4e0: ldr        x8, [x0, #0x3b8]
0x00000000027bb4e4: ldr        s1, [x8, #0x208]
0x00000000027bb4e8: fcmp       s1, s0
0x00000000027bb4ec: b.eq       #0x27bb508
0x00000000027bb4f0: add        x8, x8, #0x208
0x00000000027bb4f4: str        s0, [x8]
0x00000000027bb4f8: adrp       x8, #0x5e10000
0x00000000027bb4fc: add        x8, x8, #0xda0
0x00000000027bb500: ldr        x1, [x8]
0x00000000027bb504: b          #0x4197e7c
0x00000000027bb508: ret        
0x00000000027bb50c: sub        x0, x0, #0x428
0x00000000027bb510: b          #0x27bb4c0
0x00000000027bb514: ldr        x8, [x0, #0x3b8]
0x00000000027bb518: ldr        s0, [x8, #0x214]
0x00000000027bb51c: ret        
