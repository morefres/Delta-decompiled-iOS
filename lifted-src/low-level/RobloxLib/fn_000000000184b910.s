; instruction-faithful ARM64 fallback for RobloxLib::ctor_11363
0x000000000184b910: adrp       x8, #0x6120000
0x000000000184b914: ldrb       w9, [x8, #0x130]
0x000000000184b918: tbnz       w9, #0, #0x184b93c
0x000000000184b91c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b920: mov        x29, sp
0x000000000184b924: mov        w9, #1
0x000000000184b928: strb       w9, [x8, #0x130]
0x000000000184b92c: bl         #0x182bf6c
0x000000000184b930: adrp       x8, #0x6120000
0x000000000184b934: str        w0, [x8, #0x128]
0x000000000184b938: ldp        x29, x30, [sp], #0x10
0x000000000184b93c: ret        
