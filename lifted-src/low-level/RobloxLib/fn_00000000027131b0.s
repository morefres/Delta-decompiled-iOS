; instruction-faithful ARM64 fallback for RobloxLib::function_27131b0
0x00000000027131b0: adrp       x8, #0x60de000
0x00000000027131b4: ldrb       w9, [x8, #0xbc0]
0x00000000027131b8: tbnz       w9, #0, #0x27131dc
0x00000000027131bc: stp        x29, x30, [sp, #-0x10]!
0x00000000027131c0: mov        x29, sp
0x00000000027131c4: mov        w9, #1
0x00000000027131c8: strb       w9, [x8, #0xbc0]
0x00000000027131cc: bl         #0x182bf6c
0x00000000027131d0: adrp       x8, #0x6112000
0x00000000027131d4: str        w0, [x8, #0x390]
0x00000000027131d8: ldp        x29, x30, [sp], #0x10
0x00000000027131dc: ret        
