; instruction-faithful ARM64 fallback for RobloxLib::function_182b650
0x000000000182b650: adrp       x8, #0x6120000
0x000000000182b654: ldrb       w9, [x8, #0x628]
0x000000000182b658: tbnz       w9, #0, #0x182b67c
0x000000000182b65c: stp        x29, x30, [sp, #-0x10]!
0x000000000182b660: mov        x29, sp
0x000000000182b664: mov        w9, #1
0x000000000182b668: strb       w9, [x8, #0x628]
0x000000000182b66c: bl         #0x182bf6c
0x000000000182b670: adrp       x8, #0x6120000
0x000000000182b674: str        w0, [x8, #0x620]
0x000000000182b678: ldp        x29, x30, [sp], #0x10
0x000000000182b67c: ret        
