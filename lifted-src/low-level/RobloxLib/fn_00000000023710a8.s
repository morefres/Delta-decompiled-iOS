; instruction-faithful ARM64 fallback for RobloxLib::function_23710a8
0x00000000023710a8: adrp       x8, #0x60de000
0x00000000023710ac: ldrb       w9, [x8, #0xbc0]
0x00000000023710b0: tbnz       w9, #0, #0x23710d4
0x00000000023710b4: stp        x29, x30, [sp, #-0x10]!
0x00000000023710b8: mov        x29, sp
0x00000000023710bc: mov        w9, #1
0x00000000023710c0: strb       w9, [x8, #0xbc0]
0x00000000023710c4: bl         #0x182bf6c
0x00000000023710c8: adrp       x8, #0x6112000
0x00000000023710cc: str        w0, [x8, #0x390]
0x00000000023710d0: ldp        x29, x30, [sp], #0x10
0x00000000023710d4: ret        
