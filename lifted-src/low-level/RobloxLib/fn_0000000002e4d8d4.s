; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d8d4
0x0000000002e4d8d4: adrp       x8, #0x60de000
0x0000000002e4d8d8: ldrb       w9, [x8, #0xbc0]
0x0000000002e4d8dc: tbnz       w9, #0, #0x2e4d900
0x0000000002e4d8e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4d8e4: mov        x29, sp
0x0000000002e4d8e8: mov        w9, #1
0x0000000002e4d8ec: strb       w9, [x8, #0xbc0]
0x0000000002e4d8f0: bl         #0x182bf6c
0x0000000002e4d8f4: adrp       x8, #0x6112000
0x0000000002e4d8f8: str        w0, [x8, #0x390]
0x0000000002e4d8fc: ldp        x29, x30, [sp], #0x10
0x0000000002e4d900: ret        
