; instruction-faithful ARM64 fallback for RobloxLib::ctor_17840
0x00000000023e71b4: adrp       x8, #0x60de000
0x00000000023e71b8: ldrb       w9, [x8, #0xbc0]
0x00000000023e71bc: tbnz       w9, #0, #0x23e71e0
0x00000000023e71c0: stp        x29, x30, [sp, #-0x10]!
0x00000000023e71c4: mov        x29, sp
0x00000000023e71c8: mov        w9, #1
0x00000000023e71cc: strb       w9, [x8, #0xbc0]
0x00000000023e71d0: bl         #0x182bf6c
0x00000000023e71d4: adrp       x8, #0x6112000
0x00000000023e71d8: str        w0, [x8, #0x390]
0x00000000023e71dc: ldp        x29, x30, [sp], #0x10
0x00000000023e71e0: ret        
