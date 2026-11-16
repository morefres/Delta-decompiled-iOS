; instruction-faithful ARM64 fallback for RobloxLib::ctor_11251
0x000000000183fb18: adrp       x8, #0x6120000
0x000000000183fb1c: ldrb       w9, [x8, #0x638]
0x000000000183fb20: tbnz       w9, #0, #0x183fb44
0x000000000183fb24: stp        x29, x30, [sp, #-0x10]!
0x000000000183fb28: mov        x29, sp
0x000000000183fb2c: mov        w9, #1
0x000000000183fb30: strb       w9, [x8, #0x638]
0x000000000183fb34: bl         #0x182bf6c
0x000000000183fb38: adrp       x8, #0x6120000
0x000000000183fb3c: str        w0, [x8, #0x630]
0x000000000183fb40: ldp        x29, x30, [sp], #0x10
0x000000000183fb44: ret        
