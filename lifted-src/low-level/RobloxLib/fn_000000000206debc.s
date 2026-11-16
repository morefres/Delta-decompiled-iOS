; instruction-faithful ARM64 fallback for RobloxLib::function_206debc
0x000000000206debc: adrp       x8, #0x60de000
0x000000000206dec0: ldrb       w9, [x8, #0xbc0]
0x000000000206dec4: tbnz       w9, #0, #0x206dee8
0x000000000206dec8: stp        x29, x30, [sp, #-0x10]!
0x000000000206decc: mov        x29, sp
0x000000000206ded0: mov        w9, #1
0x000000000206ded4: strb       w9, [x8, #0xbc0]
0x000000000206ded8: bl         #0x182bf6c
0x000000000206dedc: adrp       x8, #0x6112000
0x000000000206dee0: str        w0, [x8, #0x390]
0x000000000206dee4: ldp        x29, x30, [sp], #0x10
0x000000000206dee8: ret        
