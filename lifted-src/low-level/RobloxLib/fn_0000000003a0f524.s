; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f524
0x0000000003a0f524: mov        x8, x0
0x0000000003a0f528: ldr        x0, [x0]
0x0000000003a0f52c: str        x1, [x8]
0x0000000003a0f530: cbz        x0, #0x3a0f548
0x0000000003a0f534: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0f538: mov        x29, sp
0x0000000003a0f53c: bl         #0x3a10c18
0x0000000003a0f540: ldp        x29, x30, [sp], #0x10
0x0000000003a0f544: b          #0x47e93a8
0x0000000003a0f548: ret        
