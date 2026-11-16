; instruction-faithful ARM64 fallback for RobloxLib::function_1981388
0x0000000001981388: adrp       x8, #0x6126000
0x000000000198138c: ldrb       w8, [x8, #0xca8]
0x0000000001981390: cmp        w8, #1
0x0000000001981394: b.ne       #0x19813a0
0x0000000001981398: add        x0, x0, #0x288
0x000000000198139c: b          #0x4b97d5c
0x00000000019813a0: ret        
