; instruction-faithful ARM64 fallback for RobloxLib::ctor_11110
0x000000000182fe84: adrp       x8, #0x6120000
0x000000000182fe88: ldrb       w9, [x8, #0x30]
0x000000000182fe8c: tbnz       w9, #0, #0x182feb0
0x000000000182fe90: stp        x29, x30, [sp, #-0x10]!
0x000000000182fe94: mov        x29, sp
0x000000000182fe98: mov        w9, #1
0x000000000182fe9c: strb       w9, [x8, #0x30]
0x000000000182fea0: bl         #0x182bf6c
0x000000000182fea4: adrp       x8, #0x6120000
0x000000000182fea8: str        w0, [x8, #0x28]
0x000000000182feac: ldp        x29, x30, [sp], #0x10
0x000000000182feb0: ret        
