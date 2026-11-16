; instruction-faithful ARM64 fallback for RobloxLib::function_281bd90
0x000000000281bd90: adrp       x8, #0x60e2000
0x000000000281bd94: ldrb       w9, [x8, #0x4d8]
0x000000000281bd98: tbnz       w9, #0, #0x281bdbc
0x000000000281bd9c: stp        x29, x30, [sp, #-0x10]!
0x000000000281bda0: mov        x29, sp
0x000000000281bda4: mov        w9, #1
0x000000000281bda8: strb       w9, [x8, #0x4d8]
0x000000000281bdac: bl         #0x4aea8
0x000000000281bdb0: adrp       x8, #0x6112000
0x000000000281bdb4: str        x0, [x8, #0x530]
0x000000000281bdb8: ldp        x29, x30, [sp], #0x10
0x000000000281bdbc: ret        
