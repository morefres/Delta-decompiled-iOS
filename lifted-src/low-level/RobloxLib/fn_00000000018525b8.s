; instruction-faithful ARM64 fallback for RobloxLib::function_18525b8
0x00000000018525b8: adrp       x8, #0x60de000
0x00000000018525bc: ldrb       w9, [x8, #0xbc0]
0x00000000018525c0: tbnz       w9, #0, #0x18525e4
0x00000000018525c4: stp        x29, x30, [sp, #-0x10]!
0x00000000018525c8: mov        x29, sp
0x00000000018525cc: mov        w9, #1
0x00000000018525d0: strb       w9, [x8, #0xbc0]
0x00000000018525d4: bl         #0x182bf6c
0x00000000018525d8: adrp       x8, #0x6112000
0x00000000018525dc: str        w0, [x8, #0x390]
0x00000000018525e0: ldp        x29, x30, [sp], #0x10
0x00000000018525e4: ret        
