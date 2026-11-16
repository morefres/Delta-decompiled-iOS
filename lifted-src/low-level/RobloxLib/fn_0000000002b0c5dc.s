; instruction-faithful ARM64 fallback for RobloxLib::function_2b0c5dc
0x0000000002b0c5dc: adrp       x8, #0x60de000
0x0000000002b0c5e0: ldrb       w9, [x8, #0xbc0]
0x0000000002b0c5e4: tbnz       w9, #0, #0x2b0c608
0x0000000002b0c5e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0c5ec: mov        x29, sp
0x0000000002b0c5f0: mov        w9, #1
0x0000000002b0c5f4: strb       w9, [x8, #0xbc0]
0x0000000002b0c5f8: bl         #0x182bf6c
0x0000000002b0c5fc: adrp       x8, #0x6112000
0x0000000002b0c600: str        w0, [x8, #0x390]
0x0000000002b0c604: ldp        x29, x30, [sp], #0x10
0x0000000002b0c608: ret        
