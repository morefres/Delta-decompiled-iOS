; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6170
0x0000000001cc6170: adrp       x8, #0x60de000
0x0000000001cc6174: ldrb       w9, [x8, #0xbc0]
0x0000000001cc6178: tbnz       w9, #0, #0x1cc619c
0x0000000001cc617c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc6180: mov        x29, sp
0x0000000001cc6184: mov        w9, #1
0x0000000001cc6188: strb       w9, [x8, #0xbc0]
0x0000000001cc618c: bl         #0x182bf6c
0x0000000001cc6190: adrp       x8, #0x6112000
0x0000000001cc6194: str        w0, [x8, #0x390]
0x0000000001cc6198: ldp        x29, x30, [sp], #0x10
0x0000000001cc619c: ret        
