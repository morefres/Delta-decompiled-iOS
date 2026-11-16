; instruction-faithful ARM64 fallback for RobloxLib::function_182af60
0x000000000182af60: adrp       x8, #0x6120000
0x000000000182af64: ldrb       w9, [x8, #0x5f8]
0x000000000182af68: tbnz       w9, #0, #0x182af8c
0x000000000182af6c: stp        x29, x30, [sp, #-0x10]!
0x000000000182af70: mov        x29, sp
0x000000000182af74: mov        w9, #1
0x000000000182af78: strb       w9, [x8, #0x5f8]
0x000000000182af7c: bl         #0x182bf6c
0x000000000182af80: adrp       x8, #0x6120000
0x000000000182af84: str        w0, [x8, #0x5f0]
0x000000000182af88: ldp        x29, x30, [sp], #0x10
0x000000000182af8c: ret        
