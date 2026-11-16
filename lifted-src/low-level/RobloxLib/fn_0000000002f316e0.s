; instruction-faithful ARM64 fallback for RobloxLib::ctor_22357
0x0000000002f316e0: adrp       x8, #0x60de000
0x0000000002f316e4: ldrb       w9, [x8, #0xbc0]
0x0000000002f316e8: tbnz       w9, #0, #0x2f3170c
0x0000000002f316ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002f316f0: mov        x29, sp
0x0000000002f316f4: mov        w9, #1
0x0000000002f316f8: strb       w9, [x8, #0xbc0]
0x0000000002f316fc: bl         #0x182bf6c
0x0000000002f31700: adrp       x8, #0x6112000
0x0000000002f31704: str        w0, [x8, #0x390]
0x0000000002f31708: ldp        x29, x30, [sp], #0x10
0x0000000002f3170c: ret        
