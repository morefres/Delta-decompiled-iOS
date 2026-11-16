; instruction-faithful ARM64 fallback for RobloxLib::function_182ac88
0x000000000182ac88: adrp       x8, #0x60e6000
0x000000000182ac8c: ldrb       w9, [x8, #0xcd0]
0x000000000182ac90: tbnz       w9, #0, #0x182acb4
0x000000000182ac94: stp        x29, x30, [sp, #-0x10]!
0x000000000182ac98: mov        x29, sp
0x000000000182ac9c: mov        w9, #1
0x000000000182aca0: strb       w9, [x8, #0xcd0]
0x000000000182aca4: bl         #0x182bf6c
0x000000000182aca8: adrp       x8, #0x60e6000
0x000000000182acac: str        w0, [x8, #0xcc8]
0x000000000182acb0: ldp        x29, x30, [sp], #0x10
0x000000000182acb4: ret        
