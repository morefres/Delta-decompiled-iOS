; instruction-faithful ARM64 fallback for RobloxLib::function_3014798
0x0000000003014798: b          #0x3de4d0
0x000000000301479c: cbz        x0, #0x30147ac
0x00000000030147a0: ldr        x8, [x0]
0x00000000030147a4: ldr        x4, [x8, #0x20]
0x00000000030147a8: br         x4
0x00000000030147ac: ret        
0x00000000030147b0: cbz        x0, #0x30147c8
0x00000000030147b4: ldr        x8, [x0]
0x00000000030147b8: ldr        x6, [x8, #0x20]
0x00000000030147bc: mov        x2, x4
0x00000000030147c0: mov        x3, x5
0x00000000030147c4: br         x6
0x00000000030147c8: ret        
