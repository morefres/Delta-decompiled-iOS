; instruction-faithful ARM64 fallback for RobloxLib::function_270b980
0x000000000270b980: adrp       x8, #0x60de000
0x000000000270b984: ldrb       w9, [x8, #0xbc0]
0x000000000270b988: tbnz       w9, #0, #0x270b9ac
0x000000000270b98c: stp        x29, x30, [sp, #-0x10]!
0x000000000270b990: mov        x29, sp
0x000000000270b994: mov        w9, #1
0x000000000270b998: strb       w9, [x8, #0xbc0]
0x000000000270b99c: bl         #0x182bf6c
0x000000000270b9a0: adrp       x8, #0x6112000
0x000000000270b9a4: str        w0, [x8, #0x390]
0x000000000270b9a8: ldp        x29, x30, [sp], #0x10
0x000000000270b9ac: ret        
