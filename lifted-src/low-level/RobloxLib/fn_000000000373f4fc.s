; instruction-faithful ARM64 fallback for RobloxLib::function_373f4fc
0x000000000373f4fc: ldr        x8, [x0, #8]
0x000000000373f500: cbz        x8, #0x373f508
0x000000000373f504: b          #0x37402ec
0x000000000373f508: sub        sp, sp, #0x30
0x000000000373f50c: stp        x29, x30, [sp, #0x20]
0x000000000373f510: add        x29, sp, #0x20
0x000000000373f514: bl         #0x2e0c32c
0x000000000373f518: tbnz       w0, #0, #0x373f544
0x000000000373f51c: adrp       x8, #0x548e000
0x000000000373f520: add        x10, x8, #0x57b
0x000000000373f524: adrp       x8, #0x548e000
0x000000000373f528: add        x8, x8, #0x1bc
0x000000000373f52c: mov        w9, #0x136b
0x000000000373f530: stp        x9, x10, [sp, #8]
0x000000000373f534: str        x8, [sp]
0x000000000373f538: adrp       x0, #0x4f8c000
0x000000000373f53c: add        x0, x0, #0x840
0x000000000373f540: bl         #0x37707cc
0x000000000373f544: mov        w0, #0
0x000000000373f548: ldp        x29, x30, [sp, #0x20]
0x000000000373f54c: add        sp, sp, #0x30
0x000000000373f550: ret        
