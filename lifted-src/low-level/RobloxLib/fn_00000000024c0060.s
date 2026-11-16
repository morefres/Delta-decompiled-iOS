; instruction-faithful ARM64 fallback for RobloxLib::function_24c0060
0x00000000024c0060: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0064: mov        x29, sp
0x00000000024c0068: adrp       x8, #0x5e59000
0x00000000024c006c: add        x8, x8, #0xdb8
0x00000000024c0070: str        x8, [x0]
0x00000000024c0074: bl         #0x4b980a4
0x00000000024c0078: ldp        x29, x30, [sp], #0x10
0x00000000024c007c: b          #0x47e93a8
0x00000000024c0080: sub        sp, sp, #0x20
0x00000000024c0084: stp        x29, x30, [sp, #0x10]
0x00000000024c0088: add        x29, sp, #0x10
0x00000000024c008c: add        x8, x0, #0x20
0x00000000024c0090: str        x8, [sp, #8]
0x00000000024c0094: add        x0, sp, #8
0x00000000024c0098: bl         #0x57da0
0x00000000024c009c: ldp        x29, x30, [sp, #0x10]
0x00000000024c00a0: add        sp, sp, #0x20
0x00000000024c00a4: ret        
