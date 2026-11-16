; instruction-faithful ARM64 fallback for RobloxLib::function_182ad80
0x000000000182ad80: adrp       x8, #0x6120000
0x000000000182ad84: ldrb       w9, [x8, #0x5d8]
0x000000000182ad88: tbnz       w9, #0, #0x182adac
0x000000000182ad8c: stp        x29, x30, [sp, #-0x10]!
0x000000000182ad90: mov        x29, sp
0x000000000182ad94: mov        w9, #1
0x000000000182ad98: strb       w9, [x8, #0x5d8]
0x000000000182ad9c: bl         #0x182bf6c
0x000000000182ada0: adrp       x8, #0x6120000
0x000000000182ada4: str        w0, [x8, #0x5d0]
0x000000000182ada8: ldp        x29, x30, [sp], #0x10
0x000000000182adac: ret        
