; instruction-faithful ARM64 fallback for RobloxLib::function_253f8f8
0x000000000253f8f8: adrp       x8, #0x60de000
0x000000000253f8fc: ldrb       w9, [x8, #0xbc0]
0x000000000253f900: tbnz       w9, #0, #0x253f924
0x000000000253f904: stp        x29, x30, [sp, #-0x10]!
0x000000000253f908: mov        x29, sp
0x000000000253f90c: mov        w9, #1
0x000000000253f910: strb       w9, [x8, #0xbc0]
0x000000000253f914: bl         #0x182bf6c
0x000000000253f918: adrp       x8, #0x6112000
0x000000000253f91c: str        w0, [x8, #0x390]
0x000000000253f920: ldp        x29, x30, [sp], #0x10
0x000000000253f924: ret        
