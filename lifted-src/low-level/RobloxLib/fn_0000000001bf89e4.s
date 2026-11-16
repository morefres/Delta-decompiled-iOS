; instruction-faithful ARM64 fallback for RobloxLib::function_1bf89e4
0x0000000001bf89e4: adrp       x8, #0x60de000
0x0000000001bf89e8: ldrb       w9, [x8, #0xbc0]
0x0000000001bf89ec: tbnz       w9, #0, #0x1bf8a10
0x0000000001bf89f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf89f4: mov        x29, sp
0x0000000001bf89f8: mov        w9, #1
0x0000000001bf89fc: strb       w9, [x8, #0xbc0]
0x0000000001bf8a00: bl         #0x182bf6c
0x0000000001bf8a04: adrp       x8, #0x6112000
0x0000000001bf8a08: str        w0, [x8, #0x390]
0x0000000001bf8a0c: ldp        x29, x30, [sp], #0x10
0x0000000001bf8a10: ret        
