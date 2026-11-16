; instruction-faithful ARM64 fallback for RobloxLib::function_20ad9d8
0x00000000020ad9d8: adrp       x8, #0x60de000
0x00000000020ad9dc: ldrb       w9, [x8, #0xbc0]
0x00000000020ad9e0: tbnz       w9, #0, #0x20ada04
0x00000000020ad9e4: stp        x29, x30, [sp, #-0x10]!
0x00000000020ad9e8: mov        x29, sp
0x00000000020ad9ec: mov        w9, #1
0x00000000020ad9f0: strb       w9, [x8, #0xbc0]
0x00000000020ad9f4: bl         #0x182bf6c
0x00000000020ad9f8: adrp       x8, #0x6112000
0x00000000020ad9fc: str        w0, [x8, #0x390]
0x00000000020ada00: ldp        x29, x30, [sp], #0x10
0x00000000020ada04: ret        
