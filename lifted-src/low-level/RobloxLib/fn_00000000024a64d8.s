; instruction-faithful ARM64 fallback for RobloxLib::function_24a64d8
0x00000000024a64d8: adrp       x8, #0x60de000
0x00000000024a64dc: ldrb       w9, [x8, #0xbc0]
0x00000000024a64e0: tbnz       w9, #0, #0x24a6504
0x00000000024a64e4: stp        x29, x30, [sp, #-0x10]!
0x00000000024a64e8: mov        x29, sp
0x00000000024a64ec: mov        w9, #1
0x00000000024a64f0: strb       w9, [x8, #0xbc0]
0x00000000024a64f4: bl         #0x182bf6c
0x00000000024a64f8: adrp       x8, #0x6112000
0x00000000024a64fc: str        w0, [x8, #0x390]
0x00000000024a6500: ldp        x29, x30, [sp], #0x10
0x00000000024a6504: ret        
