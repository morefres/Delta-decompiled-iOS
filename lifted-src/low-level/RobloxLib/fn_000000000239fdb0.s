; instruction-faithful ARM64 fallback for RobloxLib::function_239fdb0
0x000000000239fdb0: adrp       x8, #0x60e2000
0x000000000239fdb4: ldrb       w9, [x8, #0x4d8]
0x000000000239fdb8: tbnz       w9, #0, #0x239fddc
0x000000000239fdbc: stp        x29, x30, [sp, #-0x10]!
0x000000000239fdc0: mov        x29, sp
0x000000000239fdc4: mov        w9, #1
0x000000000239fdc8: strb       w9, [x8, #0x4d8]
0x000000000239fdcc: bl         #0x4aea8
0x000000000239fdd0: adrp       x8, #0x6112000
0x000000000239fdd4: str        x0, [x8, #0x530]
0x000000000239fdd8: ldp        x29, x30, [sp], #0x10
0x000000000239fddc: ret        
