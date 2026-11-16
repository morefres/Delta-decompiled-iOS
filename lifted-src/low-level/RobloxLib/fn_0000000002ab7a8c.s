; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7a8c
0x0000000002ab7a8c: adrp       x8, #0x60de000
0x0000000002ab7a90: ldrb       w9, [x8, #0xbc0]
0x0000000002ab7a94: tbnz       w9, #0, #0x2ab7ab8
0x0000000002ab7a98: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab7a9c: mov        x29, sp
0x0000000002ab7aa0: mov        w9, #1
0x0000000002ab7aa4: strb       w9, [x8, #0xbc0]
0x0000000002ab7aa8: bl         #0x182bf6c
0x0000000002ab7aac: adrp       x8, #0x6112000
0x0000000002ab7ab0: str        w0, [x8, #0x390]
0x0000000002ab7ab4: ldp        x29, x30, [sp], #0x10
0x0000000002ab7ab8: ret        
