; instruction-faithful ARM64 fallback for RobloxLib::function_20963f4
0x00000000020963f4: adrp       x8, #0x60de000
0x00000000020963f8: ldrb       w9, [x8, #0xbc0]
0x00000000020963fc: tbnz       w9, #0, #0x2096420
0x0000000002096400: stp        x29, x30, [sp, #-0x10]!
0x0000000002096404: mov        x29, sp
0x0000000002096408: mov        w9, #1
0x000000000209640c: strb       w9, [x8, #0xbc0]
0x0000000002096410: bl         #0x182bf6c
0x0000000002096414: adrp       x8, #0x6112000
0x0000000002096418: str        w0, [x8, #0x390]
0x000000000209641c: ldp        x29, x30, [sp], #0x10
0x0000000002096420: ret        
