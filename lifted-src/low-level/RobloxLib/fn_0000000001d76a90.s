; instruction-faithful ARM64 fallback for RobloxLib::function_1d76a90
0x0000000001d76a90: adrp       x8, #0x60de000
0x0000000001d76a94: ldrb       w9, [x8, #0xbc0]
0x0000000001d76a98: tbnz       w9, #0, #0x1d76abc
0x0000000001d76a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d76aa0: mov        x29, sp
0x0000000001d76aa4: mov        w9, #1
0x0000000001d76aa8: strb       w9, [x8, #0xbc0]
0x0000000001d76aac: bl         #0x182bf6c
0x0000000001d76ab0: adrp       x8, #0x6112000
0x0000000001d76ab4: str        w0, [x8, #0x390]
0x0000000001d76ab8: ldp        x29, x30, [sp], #0x10
0x0000000001d76abc: ret        
