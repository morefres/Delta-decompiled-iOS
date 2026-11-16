; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1b88
0x0000000001ba1b88: adrp       x8, #0x60de000
0x0000000001ba1b8c: ldrb       w9, [x8, #0xbc0]
0x0000000001ba1b90: tbnz       w9, #0, #0x1ba1bb4
0x0000000001ba1b94: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba1b98: mov        x29, sp
0x0000000001ba1b9c: mov        w9, #1
0x0000000001ba1ba0: strb       w9, [x8, #0xbc0]
0x0000000001ba1ba4: bl         #0x182bf6c
0x0000000001ba1ba8: adrp       x8, #0x6112000
0x0000000001ba1bac: str        w0, [x8, #0x390]
0x0000000001ba1bb0: ldp        x29, x30, [sp], #0x10
0x0000000001ba1bb4: ret        
