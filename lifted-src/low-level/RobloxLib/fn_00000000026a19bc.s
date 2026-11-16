; instruction-faithful ARM64 fallback for RobloxLib::function_26a19bc
0x00000000026a19bc: adrp       x8, #0x60de000
0x00000000026a19c0: ldrb       w9, [x8, #0xbc0]
0x00000000026a19c4: tbnz       w9, #0, #0x26a19e8
0x00000000026a19c8: stp        x29, x30, [sp, #-0x10]!
0x00000000026a19cc: mov        x29, sp
0x00000000026a19d0: mov        w9, #1
0x00000000026a19d4: strb       w9, [x8, #0xbc0]
0x00000000026a19d8: bl         #0x182bf6c
0x00000000026a19dc: adrp       x8, #0x6112000
0x00000000026a19e0: str        w0, [x8, #0x390]
0x00000000026a19e4: ldp        x29, x30, [sp], #0x10
0x00000000026a19e8: ret        
