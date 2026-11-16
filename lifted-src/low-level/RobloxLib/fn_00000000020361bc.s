; instruction-faithful ARM64 fallback for RobloxLib::ctor_16095
0x00000000020361bc: adrp       x8, #0x60de000
0x00000000020361c0: ldrb       w9, [x8, #0xbc0]
0x00000000020361c4: tbnz       w9, #0, #0x20361e8
0x00000000020361c8: stp        x29, x30, [sp, #-0x10]!
0x00000000020361cc: mov        x29, sp
0x00000000020361d0: mov        w9, #1
0x00000000020361d4: strb       w9, [x8, #0xbc0]
0x00000000020361d8: bl         #0x182bf6c
0x00000000020361dc: adrp       x8, #0x6112000
0x00000000020361e0: str        w0, [x8, #0x390]
0x00000000020361e4: ldp        x29, x30, [sp], #0x10
0x00000000020361e8: ret        
