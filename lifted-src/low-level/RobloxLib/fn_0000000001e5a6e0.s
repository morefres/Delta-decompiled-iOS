; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a6e0
0x0000000001e5a6e0: adrp       x8, #0x60de000
0x0000000001e5a6e4: ldrb       w9, [x8, #0xbc0]
0x0000000001e5a6e8: tbnz       w9, #0, #0x1e5a70c
0x0000000001e5a6ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5a6f0: mov        x29, sp
0x0000000001e5a6f4: mov        w9, #1
0x0000000001e5a6f8: strb       w9, [x8, #0xbc0]
0x0000000001e5a6fc: bl         #0x182bf6c
0x0000000001e5a700: adrp       x8, #0x6112000
0x0000000001e5a704: str        w0, [x8, #0x390]
0x0000000001e5a708: ldp        x29, x30, [sp], #0x10
0x0000000001e5a70c: ret        
