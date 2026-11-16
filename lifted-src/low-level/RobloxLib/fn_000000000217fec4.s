; instruction-faithful ARM64 fallback for RobloxLib::ctor_16600
0x000000000217fec4: adrp       x8, #0x6116000
0x000000000217fec8: ldrb       w9, [x8, #0x310]
0x000000000217fecc: tbnz       w9, #0, #0x217fef0
0x000000000217fed0: stp        x29, x30, [sp, #-0x10]!
0x000000000217fed4: mov        x29, sp
0x000000000217fed8: mov        w9, #1
0x000000000217fedc: strb       w9, [x8, #0x310]
0x000000000217fee0: bl         #0x1aa64
0x000000000217fee4: adrp       x8, #0x6112000
0x000000000217fee8: str        x0, [x8, #0x520]
0x000000000217feec: ldp        x29, x30, [sp], #0x10
0x000000000217fef0: ret        
