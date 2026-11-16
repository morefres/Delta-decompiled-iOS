; instruction-faithful ARM64 fallback for RobloxLib::function_29828e8
0x00000000029828e8: adrp       x8, #0x60de000
0x00000000029828ec: ldrb       w9, [x8, #0xbc0]
0x00000000029828f0: tbnz       w9, #0, #0x2982914
0x00000000029828f4: stp        x29, x30, [sp, #-0x10]!
0x00000000029828f8: mov        x29, sp
0x00000000029828fc: mov        w9, #1
0x0000000002982900: strb       w9, [x8, #0xbc0]
0x0000000002982904: bl         #0x182bf6c
0x0000000002982908: adrp       x8, #0x6112000
0x000000000298290c: str        w0, [x8, #0x390]
0x0000000002982910: ldp        x29, x30, [sp], #0x10
0x0000000002982914: ret        
