; instruction-faithful ARM64 fallback for RobloxLib::function_24a44cc
0x00000000024a44cc: adrp       x8, #0x60de000
0x00000000024a44d0: ldrb       w9, [x8, #0xbc0]
0x00000000024a44d4: tbnz       w9, #0, #0x24a44f8
0x00000000024a44d8: stp        x29, x30, [sp, #-0x10]!
0x00000000024a44dc: mov        x29, sp
0x00000000024a44e0: mov        w9, #1
0x00000000024a44e4: strb       w9, [x8, #0xbc0]
0x00000000024a44e8: bl         #0x182bf6c
0x00000000024a44ec: adrp       x8, #0x6112000
0x00000000024a44f0: str        w0, [x8, #0x390]
0x00000000024a44f4: ldp        x29, x30, [sp], #0x10
0x00000000024a44f8: ret        
