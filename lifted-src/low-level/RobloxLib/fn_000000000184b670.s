; instruction-faithful ARM64 fallback for RobloxLib::ctor_11349
0x000000000184b670: adrp       x8, #0x6120000
0x000000000184b674: ldrb       w9, [x8, #0x60]
0x000000000184b678: tbnz       w9, #0, #0x184b69c
0x000000000184b67c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b680: mov        x29, sp
0x000000000184b684: mov        w9, #1
0x000000000184b688: strb       w9, [x8, #0x60]
0x000000000184b68c: bl         #0x182bf6c
0x000000000184b690: adrp       x8, #0x6120000
0x000000000184b694: str        w0, [x8, #0x58]
0x000000000184b698: ldp        x29, x30, [sp], #0x10
0x000000000184b69c: ret        
