; instruction-faithful ARM64 fallback for RobloxLib::function_2b2d900
0x0000000002b2d900: adrp       x8, #0x60de000
0x0000000002b2d904: ldrb       w9, [x8, #0xbc0]
0x0000000002b2d908: tbnz       w9, #0, #0x2b2d92c
0x0000000002b2d90c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2d910: mov        x29, sp
0x0000000002b2d914: mov        w9, #1
0x0000000002b2d918: strb       w9, [x8, #0xbc0]
0x0000000002b2d91c: bl         #0x182bf6c
0x0000000002b2d920: adrp       x8, #0x6112000
0x0000000002b2d924: str        w0, [x8, #0x390]
0x0000000002b2d928: ldp        x29, x30, [sp], #0x10
0x0000000002b2d92c: ret        
