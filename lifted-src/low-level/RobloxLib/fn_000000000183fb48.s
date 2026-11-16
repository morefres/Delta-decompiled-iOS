; instruction-faithful ARM64 fallback for RobloxLib::ctor_11252
0x000000000183fb48: adrp       x8, #0x6120000
0x000000000183fb4c: ldrb       w9, [x8, #0x150]
0x000000000183fb50: tbnz       w9, #0, #0x183fb74
0x000000000183fb54: stp        x29, x30, [sp, #-0x10]!
0x000000000183fb58: mov        x29, sp
0x000000000183fb5c: mov        w9, #1
0x000000000183fb60: strb       w9, [x8, #0x150]
0x000000000183fb64: bl         #0x182bf6c
0x000000000183fb68: adrp       x8, #0x6120000
0x000000000183fb6c: str        w0, [x8, #0x148]
0x000000000183fb70: ldp        x29, x30, [sp], #0x10
0x000000000183fb74: ret        
