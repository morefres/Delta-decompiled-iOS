; instruction-faithful ARM64 fallback for RobloxLib::function_2ace488
0x0000000002ace488: adrp       x8, #0x60de000
0x0000000002ace48c: ldrb       w9, [x8, #0xbc0]
0x0000000002ace490: tbnz       w9, #0, #0x2ace4b4
0x0000000002ace494: stp        x29, x30, [sp, #-0x10]!
0x0000000002ace498: mov        x29, sp
0x0000000002ace49c: mov        w9, #1
0x0000000002ace4a0: strb       w9, [x8, #0xbc0]
0x0000000002ace4a4: bl         #0x182bf6c
0x0000000002ace4a8: adrp       x8, #0x6112000
0x0000000002ace4ac: str        w0, [x8, #0x390]
0x0000000002ace4b0: ldp        x29, x30, [sp], #0x10
0x0000000002ace4b4: ret        
