; instruction-faithful ARM64 fallback for RobloxLib::ctor_11365
0x000000000184b970: adrp       x8, #0x6120000
0x000000000184b974: ldrb       w9, [x8, #0x150]
0x000000000184b978: tbnz       w9, #0, #0x184b99c
0x000000000184b97c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b980: mov        x29, sp
0x000000000184b984: mov        w9, #1
0x000000000184b988: strb       w9, [x8, #0x150]
0x000000000184b98c: bl         #0x182bf6c
0x000000000184b990: adrp       x8, #0x6120000
0x000000000184b994: str        w0, [x8, #0x148]
0x000000000184b998: ldp        x29, x30, [sp], #0x10
0x000000000184b99c: ret        
