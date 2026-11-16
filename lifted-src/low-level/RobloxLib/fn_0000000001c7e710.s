; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e710
0x0000000001c7e710: mov        w0, #7
0x0000000001c7e714: ret        
0x0000000001c7e718: adrp       x8, #0x6155000
0x0000000001c7e71c: add        x8, x8, #0x940
0x0000000001c7e720: ldrb       w8, [x8]
0x0000000001c7e724: cmp        w8, #1
0x0000000001c7e728: b.ne       #0x1c7e734
0x0000000001c7e72c: add        x0, x0, #0x288
0x0000000001c7e730: b          #0x3f0db94
0x0000000001c7e734: ldr        w0, [x0, #0x3a8]
0x0000000001c7e738: ret        
0x0000000001c7e73c: b          #0x3ff0b58
0x0000000001c7e740: sub        x0, x0, #0x140
0x0000000001c7e744: adrp       x1, #0x5d6f000
0x0000000001c7e748: add        x1, x1, #0x7f0
0x0000000001c7e74c: b          #0x1c7ed28
