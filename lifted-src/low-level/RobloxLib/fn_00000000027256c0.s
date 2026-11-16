; instruction-faithful ARM64 fallback for RobloxLib::function_27256c0
0x00000000027256c0: adrp       x8, #0x60de000
0x00000000027256c4: ldrb       w9, [x8, #0xbc0]
0x00000000027256c8: tbnz       w9, #0, #0x27256ec
0x00000000027256cc: stp        x29, x30, [sp, #-0x10]!
0x00000000027256d0: mov        x29, sp
0x00000000027256d4: mov        w9, #1
0x00000000027256d8: strb       w9, [x8, #0xbc0]
0x00000000027256dc: bl         #0x182bf6c
0x00000000027256e0: adrp       x8, #0x6112000
0x00000000027256e4: str        w0, [x8, #0x390]
0x00000000027256e8: ldp        x29, x30, [sp], #0x10
0x00000000027256ec: ret        
