; instruction-faithful ARM64 fallback for RobloxLib::ctor_16308
0x00000000020c0180: adrp       x8, #0x60de000
0x00000000020c0184: ldrb       w9, [x8, #0xbc0]
0x00000000020c0188: tbnz       w9, #0, #0x20c01ac
0x00000000020c018c: stp        x29, x30, [sp, #-0x10]!
0x00000000020c0190: mov        x29, sp
0x00000000020c0194: mov        w9, #1
0x00000000020c0198: strb       w9, [x8, #0xbc0]
0x00000000020c019c: bl         #0x182bf6c
0x00000000020c01a0: adrp       x8, #0x6112000
0x00000000020c01a4: str        w0, [x8, #0x390]
0x00000000020c01a8: ldp        x29, x30, [sp], #0x10
0x00000000020c01ac: ret        
