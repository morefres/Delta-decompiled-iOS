; instruction-faithful ARM64 fallback for RobloxLib::function_21400bc
0x00000000021400bc: adrp       x8, #0x5fa6000
0x00000000021400c0: add        x8, x8, #0xe68
0x00000000021400c4: ldr        x8, [x8]
0x00000000021400c8: cmp        x8, x1
0x00000000021400cc: b.eq       #0x21400d4
0x00000000021400d0: ret        
0x00000000021400d4: adrp       x8, #0x6113000
0x00000000021400d8: add        x8, x8, #0xab0
0x00000000021400dc: ldrb       w8, [x8]
0x00000000021400e0: cmp        w8, #1
0x00000000021400e4: b.ne       #0x21400f0
0x00000000021400e8: ldr        x8, [x0, #0x100]
0x00000000021400ec: cbz        x8, #0x21400d0
0x00000000021400f0: b          #0x21400f4
