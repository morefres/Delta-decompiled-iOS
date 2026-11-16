; instruction-faithful ARM64 fallback for RobloxLib::ctor_16418
0x00000000021220e0: adrp       x8, #0x60de000
0x00000000021220e4: ldrb       w9, [x8, #0xbc0]
0x00000000021220e8: tbnz       w9, #0, #0x212210c
0x00000000021220ec: stp        x29, x30, [sp, #-0x10]!
0x00000000021220f0: mov        x29, sp
0x00000000021220f4: mov        w9, #1
0x00000000021220f8: strb       w9, [x8, #0xbc0]
0x00000000021220fc: bl         #0x182bf6c
0x0000000002122100: adrp       x8, #0x6112000
0x0000000002122104: str        w0, [x8, #0x390]
0x0000000002122108: ldp        x29, x30, [sp], #0x10
0x000000000212210c: ret        
