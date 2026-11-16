; instruction-faithful ARM64 fallback for RobloxLib::function_2394894
0x0000000002394894: adrp       x8, #0x60de000
0x0000000002394898: ldrb       w9, [x8, #0xbc0]
0x000000000239489c: tbnz       w9, #0, #0x23948c0
0x00000000023948a0: stp        x29, x30, [sp, #-0x10]!
0x00000000023948a4: mov        x29, sp
0x00000000023948a8: mov        w9, #1
0x00000000023948ac: strb       w9, [x8, #0xbc0]
0x00000000023948b0: bl         #0x182bf6c
0x00000000023948b4: adrp       x8, #0x6112000
0x00000000023948b8: str        w0, [x8, #0x390]
0x00000000023948bc: ldp        x29, x30, [sp], #0x10
0x00000000023948c0: ret        
