; instruction-faithful ARM64 fallback for RobloxLib::function_238deac
0x000000000238deac: adrp       x8, #0x60de000
0x000000000238deb0: ldrb       w9, [x8, #0xbc0]
0x000000000238deb4: tbnz       w9, #0, #0x238ded8
0x000000000238deb8: stp        x29, x30, [sp, #-0x10]!
0x000000000238debc: mov        x29, sp
0x000000000238dec0: mov        w9, #1
0x000000000238dec4: strb       w9, [x8, #0xbc0]
0x000000000238dec8: bl         #0x182bf6c
0x000000000238decc: adrp       x8, #0x6112000
0x000000000238ded0: str        w0, [x8, #0x390]
0x000000000238ded4: ldp        x29, x30, [sp], #0x10
0x000000000238ded8: ret        
