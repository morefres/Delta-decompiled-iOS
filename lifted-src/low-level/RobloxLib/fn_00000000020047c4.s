; instruction-faithful ARM64 fallback for RobloxLib::ctor_16015
0x00000000020047c4: adrp       x8, #0x60de000
0x00000000020047c8: ldrb       w9, [x8, #0xbc0]
0x00000000020047cc: tbnz       w9, #0, #0x20047f0
0x00000000020047d0: stp        x29, x30, [sp, #-0x10]!
0x00000000020047d4: mov        x29, sp
0x00000000020047d8: mov        w9, #1
0x00000000020047dc: strb       w9, [x8, #0xbc0]
0x00000000020047e0: bl         #0x182bf6c
0x00000000020047e4: adrp       x8, #0x6112000
0x00000000020047e8: str        w0, [x8, #0x390]
0x00000000020047ec: ldp        x29, x30, [sp], #0x10
0x00000000020047f0: ret        
