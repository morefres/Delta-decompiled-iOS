; instruction-faithful ARM64 fallback for RobloxLib::function_19a34e0
0x00000000019a34e0: adrp       x8, #0x60de000
0x00000000019a34e4: ldrb       w9, [x8, #0xbc0]
0x00000000019a34e8: tbnz       w9, #0, #0x19a350c
0x00000000019a34ec: stp        x29, x30, [sp, #-0x10]!
0x00000000019a34f0: mov        x29, sp
0x00000000019a34f4: mov        w9, #1
0x00000000019a34f8: strb       w9, [x8, #0xbc0]
0x00000000019a34fc: bl         #0x182bf6c
0x00000000019a3500: adrp       x8, #0x6112000
0x00000000019a3504: str        w0, [x8, #0x390]
0x00000000019a3508: ldp        x29, x30, [sp], #0x10
0x00000000019a350c: ret        
