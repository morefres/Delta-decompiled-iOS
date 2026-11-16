; instruction-faithful ARM64 fallback for RobloxLib::function_295edd4
0x000000000295edd4: adrp       x8, #0x6116000
0x000000000295edd8: ldrb       w9, [x8, #0x310]
0x000000000295eddc: tbnz       w9, #0, #0x295ee00
0x000000000295ede0: stp        x29, x30, [sp, #-0x10]!
0x000000000295ede4: mov        x29, sp
0x000000000295ede8: mov        w9, #1
0x000000000295edec: strb       w9, [x8, #0x310]
0x000000000295edf0: bl         #0x1aa64
0x000000000295edf4: adrp       x8, #0x6112000
0x000000000295edf8: str        x0, [x8, #0x520]
0x000000000295edfc: ldp        x29, x30, [sp], #0x10
0x000000000295ee00: ret        
