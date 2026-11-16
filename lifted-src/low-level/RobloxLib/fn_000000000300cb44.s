; instruction-faithful ARM64 fallback for RobloxLib::function_300cb44
0x000000000300cb44: adrp       x8, #0x60de000
0x000000000300cb48: ldrb       w9, [x8, #0xbc0]
0x000000000300cb4c: tbnz       w9, #0, #0x300cb70
0x000000000300cb50: stp        x29, x30, [sp, #-0x10]!
0x000000000300cb54: mov        x29, sp
0x000000000300cb58: mov        w9, #1
0x000000000300cb5c: strb       w9, [x8, #0xbc0]
0x000000000300cb60: bl         #0x182bf6c
0x000000000300cb64: adrp       x8, #0x6112000
0x000000000300cb68: str        w0, [x8, #0x390]
0x000000000300cb6c: ldp        x29, x30, [sp], #0x10
0x000000000300cb70: ret        
