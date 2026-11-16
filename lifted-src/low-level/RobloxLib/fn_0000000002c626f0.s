; instruction-faithful ARM64 fallback for RobloxLib::ctor_20672
0x0000000002c626f0: adrp       x8, #0x60de000
0x0000000002c626f4: ldrb       w9, [x8, #0xbc0]
0x0000000002c626f8: tbnz       w9, #0, #0x2c6271c
0x0000000002c626fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c62700: mov        x29, sp
0x0000000002c62704: mov        w9, #1
0x0000000002c62708: strb       w9, [x8, #0xbc0]
0x0000000002c6270c: bl         #0x182bf6c
0x0000000002c62710: adrp       x8, #0x6112000
0x0000000002c62714: str        w0, [x8, #0x390]
0x0000000002c62718: ldp        x29, x30, [sp], #0x10
0x0000000002c6271c: ret        
