; instruction-faithful ARM64 fallback for RobloxLib::ctor_19142
0x00000000026d0958: adrp       x8, #0x60de000
0x00000000026d095c: ldrb       w9, [x8, #0xbc0]
0x00000000026d0960: tbnz       w9, #0, #0x26d0984
0x00000000026d0964: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0968: mov        x29, sp
0x00000000026d096c: mov        w9, #1
0x00000000026d0970: strb       w9, [x8, #0xbc0]
0x00000000026d0974: bl         #0x182bf6c
0x00000000026d0978: adrp       x8, #0x6112000
0x00000000026d097c: str        w0, [x8, #0x390]
0x00000000026d0980: ldp        x29, x30, [sp], #0x10
0x00000000026d0984: ret        
