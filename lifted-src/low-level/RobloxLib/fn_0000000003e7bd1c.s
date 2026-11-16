; instruction-faithful ARM64 fallback for RobloxLib::function_3e7bd1c
0x0000000003e7bd1c: adrp       x8, #0x6194000
0x0000000003e7bd20: ldrsw      x0, [x8, #0x890]
0x0000000003e7bd24: ret        
0x0000000003e7bd28: ldrb       w8, [x0, #0x198]
0x0000000003e7bd2c: tbz        w8, #0, #0x3e7bd34
0x0000000003e7bd30: ret        
0x0000000003e7bd34: mov        w8, #1
0x0000000003e7bd38: strb       w8, [x0, #0x198]
0x0000000003e7bd3c: ldr        x0, [x0, #0x178]
0x0000000003e7bd40: b          #0x475a7f4
