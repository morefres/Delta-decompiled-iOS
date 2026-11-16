; instruction-faithful ARM64 fallback for RobloxLib::function_24d03c4
0x00000000024d03c4: adrp       x8, #0x60de000
0x00000000024d03c8: ldrb       w9, [x8, #0xbc0]
0x00000000024d03cc: tbnz       w9, #0, #0x24d03f0
0x00000000024d03d0: stp        x29, x30, [sp, #-0x10]!
0x00000000024d03d4: mov        x29, sp
0x00000000024d03d8: mov        w9, #1
0x00000000024d03dc: strb       w9, [x8, #0xbc0]
0x00000000024d03e0: bl         #0x182bf6c
0x00000000024d03e4: adrp       x8, #0x6112000
0x00000000024d03e8: str        w0, [x8, #0x390]
0x00000000024d03ec: ldp        x29, x30, [sp], #0x10
0x00000000024d03f0: ret        
