; instruction-faithful ARM64 fallback for RobloxLib::function_2079760
0x0000000002079760: adrp       x8, #0x60de000
0x0000000002079764: ldrb       w9, [x8, #0xbc0]
0x0000000002079768: tbnz       w9, #0, #0x207978c
0x000000000207976c: stp        x29, x30, [sp, #-0x10]!
0x0000000002079770: mov        x29, sp
0x0000000002079774: mov        w9, #1
0x0000000002079778: strb       w9, [x8, #0xbc0]
0x000000000207977c: bl         #0x182bf6c
0x0000000002079780: adrp       x8, #0x6112000
0x0000000002079784: str        w0, [x8, #0x390]
0x0000000002079788: ldp        x29, x30, [sp], #0x10
0x000000000207978c: ret        
