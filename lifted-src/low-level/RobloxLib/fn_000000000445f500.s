; instruction-faithful ARM64 fallback for RobloxLib::function_445f500
0x000000000445f500: adrp       x8, #0x614e000
0x000000000445f504: ldrb       w9, [x8, #0x4d0]
0x000000000445f508: tbnz       w9, #0, #0x445f550
0x000000000445f50c: stp        x20, x19, [sp, #-0x20]!
0x000000000445f510: stp        x29, x30, [sp, #0x10]
0x000000000445f514: add        x29, sp, #0x10
0x000000000445f518: mov        w9, #1
0x000000000445f51c: strb       w9, [x8, #0x4d0]
0x000000000445f520: adrp       x19, #0x614e000
0x000000000445f524: add        x19, x19, #0x4c0
0x000000000445f528: mov        x8, x19
0x000000000445f52c: bl         #0xab0b8
0x000000000445f530: adrp       x0, #0xab000
0x000000000445f534: add        x0, x0, #0x334
0x000000000445f538: adrp       x2, #0
0x000000000445f53c: add        x2, x2, #0
0x000000000445f540: mov        x1, x19
0x000000000445f544: ldp        x29, x30, [sp, #0x10]
0x000000000445f548: ldp        x20, x19, [sp], #0x20
0x000000000445f54c: b          #0x4b984dc
0x000000000445f550: ret        
