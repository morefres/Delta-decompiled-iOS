; instruction-faithful ARM64 fallback for RobloxLib::ctor_16358
0x00000000020fc5d4: adrp       x8, #0x60de000
0x00000000020fc5d8: ldrb       w9, [x8, #0xbc0]
0x00000000020fc5dc: tbnz       w9, #0, #0x20fc600
0x00000000020fc5e0: stp        x29, x30, [sp, #-0x10]!
0x00000000020fc5e4: mov        x29, sp
0x00000000020fc5e8: mov        w9, #1
0x00000000020fc5ec: strb       w9, [x8, #0xbc0]
0x00000000020fc5f0: bl         #0x182bf6c
0x00000000020fc5f4: adrp       x8, #0x6112000
0x00000000020fc5f8: str        w0, [x8, #0x390]
0x00000000020fc5fc: ldp        x29, x30, [sp], #0x10
0x00000000020fc600: ret        
