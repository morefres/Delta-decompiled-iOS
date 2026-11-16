; instruction-faithful ARM64 fallback for RobloxLib::ctor_11352
0x000000000184b700: adrp       x8, #0x6120000
0x000000000184b704: ldrb       w9, [x8, #0x90]
0x000000000184b708: tbnz       w9, #0, #0x184b72c
0x000000000184b70c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b710: mov        x29, sp
0x000000000184b714: mov        w9, #1
0x000000000184b718: strb       w9, [x8, #0x90]
0x000000000184b71c: bl         #0x182bf6c
0x000000000184b720: adrp       x8, #0x6120000
0x000000000184b724: str        w0, [x8, #0x88]
0x000000000184b728: ldp        x29, x30, [sp], #0x10
0x000000000184b72c: ret        
