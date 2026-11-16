; instruction-faithful ARM64 fallback for RobloxLib::function_19e91b4
0x00000000019e91b4: adrp       x8, #0x60de000
0x00000000019e91b8: ldrb       w9, [x8, #0xbc0]
0x00000000019e91bc: tbnz       w9, #0, #0x19e91e0
0x00000000019e91c0: stp        x29, x30, [sp, #-0x10]!
0x00000000019e91c4: mov        x29, sp
0x00000000019e91c8: mov        w9, #1
0x00000000019e91cc: strb       w9, [x8, #0xbc0]
0x00000000019e91d0: bl         #0x182bf6c
0x00000000019e91d4: adrp       x8, #0x6112000
0x00000000019e91d8: str        w0, [x8, #0x390]
0x00000000019e91dc: ldp        x29, x30, [sp], #0x10
0x00000000019e91e0: ret        
