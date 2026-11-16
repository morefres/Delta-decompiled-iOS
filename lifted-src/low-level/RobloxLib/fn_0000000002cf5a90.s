; instruction-faithful ARM64 fallback for RobloxLib::function_2cf5a90
0x0000000002cf5a90: adrp       x8, #0x60de000
0x0000000002cf5a94: ldrb       w9, [x8, #0xbc0]
0x0000000002cf5a98: tbnz       w9, #0, #0x2cf5abc
0x0000000002cf5a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf5aa0: mov        x29, sp
0x0000000002cf5aa4: mov        w9, #1
0x0000000002cf5aa8: strb       w9, [x8, #0xbc0]
0x0000000002cf5aac: bl         #0x182bf6c
0x0000000002cf5ab0: adrp       x8, #0x6112000
0x0000000002cf5ab4: str        w0, [x8, #0x390]
0x0000000002cf5ab8: ldp        x29, x30, [sp], #0x10
0x0000000002cf5abc: ret        
