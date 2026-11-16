; instruction-faithful ARM64 fallback for RobloxLib::function_276dd28
0x000000000276dd28: adrp       x8, #0x60e2000
0x000000000276dd2c: ldrb       w9, [x8, #0x4d8]
0x000000000276dd30: tbnz       w9, #0, #0x276dd54
0x000000000276dd34: stp        x29, x30, [sp, #-0x10]!
0x000000000276dd38: mov        x29, sp
0x000000000276dd3c: mov        w9, #1
0x000000000276dd40: strb       w9, [x8, #0x4d8]
0x000000000276dd44: bl         #0x4aea8
0x000000000276dd48: adrp       x8, #0x6112000
0x000000000276dd4c: str        x0, [x8, #0x530]
0x000000000276dd50: ldp        x29, x30, [sp], #0x10
0x000000000276dd54: ret        
