; instruction-faithful ARM64 fallback for RobloxLib::function_279e6c0
0x000000000279e6c0: adrp       x8, #0x4cf7000
0x000000000279e6c4: ldr        d0, [x8, #0xde8]
0x000000000279e6c8: str        d0, [x0, #0x258]
0x000000000279e6cc: ret        
0x000000000279e6d0: add        x8, x0, w1, sxtw
0x000000000279e6d4: ldrb       w0, [x8, #0x58]
0x000000000279e6d8: ret        
0x000000000279e6dc: cmp        w1, #0x1ff
0x000000000279e6e0: b.hi       #0x279e6ec
0x000000000279e6e4: add        x8, x0, w1, uxtw
0x000000000279e6e8: strb       w4, [x8, #0x58]
0x000000000279e6ec: ret        
0x000000000279e6f0: ret        
0x000000000279e6f4: b          #0x279cff4
