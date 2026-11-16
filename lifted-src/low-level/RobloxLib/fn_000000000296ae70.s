; instruction-faithful ARM64 fallback for RobloxLib::function_296ae70
0x000000000296ae70: adrp       x8, #0x60de000
0x000000000296ae74: ldrb       w9, [x8, #0xbc0]
0x000000000296ae78: tbnz       w9, #0, #0x296ae9c
0x000000000296ae7c: stp        x29, x30, [sp, #-0x10]!
0x000000000296ae80: mov        x29, sp
0x000000000296ae84: mov        w9, #1
0x000000000296ae88: strb       w9, [x8, #0xbc0]
0x000000000296ae8c: bl         #0x182bf6c
0x000000000296ae90: adrp       x8, #0x6112000
0x000000000296ae94: str        w0, [x8, #0x390]
0x000000000296ae98: ldp        x29, x30, [sp], #0x10
0x000000000296ae9c: ret        
