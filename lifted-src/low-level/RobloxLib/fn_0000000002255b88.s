; instruction-faithful ARM64 fallback for RobloxLib::function_2255b88
0x0000000002255b88: adrp       x8, #0x60de000
0x0000000002255b8c: ldrb       w9, [x8, #0xbc0]
0x0000000002255b90: tbnz       w9, #0, #0x2255bb4
0x0000000002255b94: stp        x29, x30, [sp, #-0x10]!
0x0000000002255b98: mov        x29, sp
0x0000000002255b9c: mov        w9, #1
0x0000000002255ba0: strb       w9, [x8, #0xbc0]
0x0000000002255ba4: bl         #0x182bf6c
0x0000000002255ba8: adrp       x8, #0x6112000
0x0000000002255bac: str        w0, [x8, #0x390]
0x0000000002255bb0: ldp        x29, x30, [sp], #0x10
0x0000000002255bb4: ret        
