; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9244
0x0000000003fd9244: adrp       x8, #0x60de000
0x0000000003fd9248: ldrb       w9, [x8, #0xbc0]
0x0000000003fd924c: tbnz       w9, #0, #0x3fd9270
0x0000000003fd9250: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd9254: mov        x29, sp
0x0000000003fd9258: mov        w9, #1
0x0000000003fd925c: strb       w9, [x8, #0xbc0]
0x0000000003fd9260: bl         #0x182bf6c
0x0000000003fd9264: adrp       x8, #0x6112000
0x0000000003fd9268: str        w0, [x8, #0x390]
0x0000000003fd926c: ldp        x29, x30, [sp], #0x10
0x0000000003fd9270: ret        
