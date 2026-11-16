; instruction-faithful ARM64 fallback for RobloxLib::function_2532940
0x0000000002532940: adrp       x8, #0x60de000
0x0000000002532944: ldrb       w9, [x8, #0xbc0]
0x0000000002532948: tbnz       w9, #0, #0x253296c
0x000000000253294c: stp        x29, x30, [sp, #-0x10]!
0x0000000002532950: mov        x29, sp
0x0000000002532954: mov        w9, #1
0x0000000002532958: strb       w9, [x8, #0xbc0]
0x000000000253295c: bl         #0x182bf6c
0x0000000002532960: adrp       x8, #0x6112000
0x0000000002532964: str        w0, [x8, #0x390]
0x0000000002532968: ldp        x29, x30, [sp], #0x10
0x000000000253296c: ret        
