; instruction-faithful ARM64 fallback for RobloxLib::function_30208cc
0x00000000030208cc: adrp       x8, #0x60de000
0x00000000030208d0: ldrb       w9, [x8, #0xbc0]
0x00000000030208d4: tbnz       w9, #0, #0x30208f8
0x00000000030208d8: stp        x29, x30, [sp, #-0x10]!
0x00000000030208dc: mov        x29, sp
0x00000000030208e0: mov        w9, #1
0x00000000030208e4: strb       w9, [x8, #0xbc0]
0x00000000030208e8: bl         #0x182bf6c
0x00000000030208ec: adrp       x8, #0x6112000
0x00000000030208f0: str        w0, [x8, #0x390]
0x00000000030208f4: ldp        x29, x30, [sp], #0x10
0x00000000030208f8: ret        
