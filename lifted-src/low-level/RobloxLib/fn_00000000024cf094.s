; instruction-faithful ARM64 fallback for RobloxLib::function_24cf094
0x00000000024cf094: adrp       x8, #0x60de000
0x00000000024cf098: ldrb       w9, [x8, #0xbc0]
0x00000000024cf09c: tbnz       w9, #0, #0x24cf0c0
0x00000000024cf0a0: stp        x29, x30, [sp, #-0x10]!
0x00000000024cf0a4: mov        x29, sp
0x00000000024cf0a8: mov        w9, #1
0x00000000024cf0ac: strb       w9, [x8, #0xbc0]
0x00000000024cf0b0: bl         #0x182bf6c
0x00000000024cf0b4: adrp       x8, #0x6112000
0x00000000024cf0b8: str        w0, [x8, #0x390]
0x00000000024cf0bc: ldp        x29, x30, [sp], #0x10
0x00000000024cf0c0: ret        
