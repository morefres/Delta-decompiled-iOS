; instruction-faithful ARM64 fallback for RobloxLib::function_196b188
0x000000000196b188: adrp       x8, #0x60e2000
0x000000000196b18c: ldrb       w9, [x8, #0x4d8]
0x000000000196b190: tbnz       w9, #0, #0x196b1b4
0x000000000196b194: stp        x29, x30, [sp, #-0x10]!
0x000000000196b198: mov        x29, sp
0x000000000196b19c: mov        w9, #1
0x000000000196b1a0: strb       w9, [x8, #0x4d8]
0x000000000196b1a4: bl         #0x4aea8
0x000000000196b1a8: adrp       x8, #0x6112000
0x000000000196b1ac: str        x0, [x8, #0x530]
0x000000000196b1b0: ldp        x29, x30, [sp], #0x10
0x000000000196b1b4: ret        
