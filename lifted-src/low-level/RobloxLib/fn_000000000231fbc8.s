; instruction-faithful ARM64 fallback for RobloxLib::function_231fbc8
0x000000000231fbc8: adrp       x8, #0x60e2000
0x000000000231fbcc: ldrb       w9, [x8, #0x4d8]
0x000000000231fbd0: tbnz       w9, #0, #0x231fbf4
0x000000000231fbd4: stp        x29, x30, [sp, #-0x10]!
0x000000000231fbd8: mov        x29, sp
0x000000000231fbdc: mov        w9, #1
0x000000000231fbe0: strb       w9, [x8, #0x4d8]
0x000000000231fbe4: bl         #0x4aea8
0x000000000231fbe8: adrp       x8, #0x6112000
0x000000000231fbec: str        x0, [x8, #0x530]
0x000000000231fbf0: ldp        x29, x30, [sp], #0x10
0x000000000231fbf4: ret        
