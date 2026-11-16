; instruction-faithful ARM64 fallback for RobloxLib::ctor_11254
0x000000000183fba8: adrp       x8, #0x6120000
0x000000000183fbac: ldrb       w9, [x8, #0x5b8]
0x000000000183fbb0: tbnz       w9, #0, #0x183fbd4
0x000000000183fbb4: stp        x29, x30, [sp, #-0x10]!
0x000000000183fbb8: mov        x29, sp
0x000000000183fbbc: mov        w9, #1
0x000000000183fbc0: strb       w9, [x8, #0x5b8]
0x000000000183fbc4: bl         #0x182bf6c
0x000000000183fbc8: adrp       x8, #0x6120000
0x000000000183fbcc: str        w0, [x8, #0x5b0]
0x000000000183fbd0: ldp        x29, x30, [sp], #0x10
0x000000000183fbd4: ret        
