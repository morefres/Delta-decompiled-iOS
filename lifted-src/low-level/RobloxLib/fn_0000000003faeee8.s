; instruction-faithful ARM64 fallback for RobloxLib::function_3faeee8
0x0000000003faeee8: adrp       x8, #0x60de000
0x0000000003faeeec: ldrb       w9, [x8, #0xbc0]
0x0000000003faeef0: tbnz       w9, #0, #0x3faef14
0x0000000003faeef4: stp        x29, x30, [sp, #-0x10]!
0x0000000003faeef8: mov        x29, sp
0x0000000003faeefc: mov        w9, #1
0x0000000003faef00: strb       w9, [x8, #0xbc0]
0x0000000003faef04: bl         #0x182bf6c
0x0000000003faef08: adrp       x8, #0x6112000
0x0000000003faef0c: str        w0, [x8, #0x390]
0x0000000003faef10: ldp        x29, x30, [sp], #0x10
0x0000000003faef14: ret        
