; instruction-faithful ARM64 fallback for RobloxLib::ctor_16604
0x000000000217ffcc: adrp       x8, #0x60e2000
0x000000000217ffd0: ldrb       w9, [x8, #0x4d8]
0x000000000217ffd4: tbnz       w9, #0, #0x217fff8
0x000000000217ffd8: stp        x29, x30, [sp, #-0x10]!
0x000000000217ffdc: mov        x29, sp
0x000000000217ffe0: mov        w9, #1
0x000000000217ffe4: strb       w9, [x8, #0x4d8]
0x000000000217ffe8: bl         #0x4aea8
0x000000000217ffec: adrp       x8, #0x6112000
0x000000000217fff0: str        x0, [x8, #0x530]
0x000000000217fff4: ldp        x29, x30, [sp], #0x10
0x000000000217fff8: ret        
