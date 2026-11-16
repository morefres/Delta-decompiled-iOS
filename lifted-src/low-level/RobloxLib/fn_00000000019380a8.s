; instruction-faithful ARM64 fallback for RobloxLib::function_19380a8
0x00000000019380a8: adrp       x8, #0x60de000
0x00000000019380ac: ldrb       w9, [x8, #0xbc0]
0x00000000019380b0: tbnz       w9, #0, #0x19380d4
0x00000000019380b4: stp        x29, x30, [sp, #-0x10]!
0x00000000019380b8: mov        x29, sp
0x00000000019380bc: mov        w9, #1
0x00000000019380c0: strb       w9, [x8, #0xbc0]
0x00000000019380c4: bl         #0x182bf6c
0x00000000019380c8: adrp       x8, #0x6112000
0x00000000019380cc: str        w0, [x8, #0x390]
0x00000000019380d0: ldp        x29, x30, [sp], #0x10
0x00000000019380d4: ret        
