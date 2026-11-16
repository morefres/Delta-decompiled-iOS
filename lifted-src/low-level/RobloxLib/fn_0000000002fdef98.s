; instruction-faithful ARM64 fallback for RobloxLib::function_2fdef98
0x0000000002fdef98: adrp       x8, #0x60de000
0x0000000002fdef9c: ldrb       w9, [x8, #0xbc0]
0x0000000002fdefa0: tbnz       w9, #0, #0x2fdefc4
0x0000000002fdefa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fdefa8: mov        x29, sp
0x0000000002fdefac: mov        w9, #1
0x0000000002fdefb0: strb       w9, [x8, #0xbc0]
0x0000000002fdefb4: bl         #0x182bf6c
0x0000000002fdefb8: adrp       x8, #0x6112000
0x0000000002fdefbc: str        w0, [x8, #0x390]
0x0000000002fdefc0: ldp        x29, x30, [sp], #0x10
0x0000000002fdefc4: ret        
