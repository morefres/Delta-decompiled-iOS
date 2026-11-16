; instruction-faithful ARM64 fallback for RobloxLib::ctor_11115
0x000000000182ff74: adrp       x8, #0x6120000
0x000000000182ff78: ldrb       w9, [x8, #0x60]
0x000000000182ff7c: tbnz       w9, #0, #0x182ffa0
0x000000000182ff80: stp        x29, x30, [sp, #-0x10]!
0x000000000182ff84: mov        x29, sp
0x000000000182ff88: mov        w9, #1
0x000000000182ff8c: strb       w9, [x8, #0x60]
0x000000000182ff90: bl         #0x182bf6c
0x000000000182ff94: adrp       x8, #0x6120000
0x000000000182ff98: str        w0, [x8, #0x58]
0x000000000182ff9c: ldp        x29, x30, [sp], #0x10
0x000000000182ffa0: ret        
