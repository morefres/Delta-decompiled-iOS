; instruction-faithful ARM64 fallback for RobloxLib::function_201cdac
0x000000000201cdac: adrp       x8, #0x60e2000
0x000000000201cdb0: ldrb       w9, [x8, #0x4d8]
0x000000000201cdb4: tbnz       w9, #0, #0x201cdd8
0x000000000201cdb8: stp        x29, x30, [sp, #-0x10]!
0x000000000201cdbc: mov        x29, sp
0x000000000201cdc0: mov        w9, #1
0x000000000201cdc4: strb       w9, [x8, #0x4d8]
0x000000000201cdc8: bl         #0x4aea8
0x000000000201cdcc: adrp       x8, #0x6112000
0x000000000201cdd0: str        x0, [x8, #0x530]
0x000000000201cdd4: ldp        x29, x30, [sp], #0x10
0x000000000201cdd8: ret        
