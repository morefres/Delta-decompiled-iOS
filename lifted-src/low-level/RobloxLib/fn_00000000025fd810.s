; instruction-faithful ARM64 fallback for RobloxLib::function_25fd810
0x00000000025fd810: ldrh       w8, [x0]
0x00000000025fd814: cmp        x8, #0xb
0x00000000025fd818: b.hi       #0x25fd82c
0x00000000025fd81c: adrp       x9, #0x4cf4000
0x00000000025fd820: add        x9, x9, #0x588
0x00000000025fd824: ldr        x0, [x9, x8, lsl #3]
0x00000000025fd828: ret        
0x00000000025fd82c: mov        x0, #0
0x00000000025fd830: ret        
