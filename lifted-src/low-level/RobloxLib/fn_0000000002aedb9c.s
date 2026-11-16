; instruction-faithful ARM64 fallback for RobloxLib::function_2aedb9c
0x0000000002aedb9c: adrp       x8, #0x60de000
0x0000000002aedba0: ldrb       w9, [x8, #0xbc0]
0x0000000002aedba4: tbnz       w9, #0, #0x2aedbc8
0x0000000002aedba8: stp        x29, x30, [sp, #-0x10]!
0x0000000002aedbac: mov        x29, sp
0x0000000002aedbb0: mov        w9, #1
0x0000000002aedbb4: strb       w9, [x8, #0xbc0]
0x0000000002aedbb8: bl         #0x182bf6c
0x0000000002aedbbc: adrp       x8, #0x6112000
0x0000000002aedbc0: str        w0, [x8, #0x390]
0x0000000002aedbc4: ldp        x29, x30, [sp], #0x10
0x0000000002aedbc8: ret        
