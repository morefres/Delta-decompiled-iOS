; instruction-faithful ARM64 fallback for RobloxLib::function_18b007c
0x00000000018b007c: stp        x20, x19, [sp, #-0x20]!
0x00000000018b0080: stp        x29, x30, [sp, #0x10]
0x00000000018b0084: add        x29, sp, #0x10
0x00000000018b0088: mov        x19, x0
0x00000000018b008c: ldr        x0, [x0, #0x38]
0x00000000018b0090: cbz        x0, #0x18b009c
0x00000000018b0094: str        x0, [x19, #0x40]
0x00000000018b0098: bl         #0x47e93a8
0x00000000018b009c: add        x0, x19, #0x18
0x00000000018b00a0: bl         #0x18b0190
0x00000000018b00a4: ldr        x0, [x19]
0x00000000018b00a8: cbz        x0, #0x18b00b4
0x00000000018b00ac: str        x0, [x19, #8]
0x00000000018b00b0: bl         #0x47e93a8
0x00000000018b00b4: mov        x0, x19
0x00000000018b00b8: ldp        x29, x30, [sp, #0x10]
0x00000000018b00bc: ldp        x20, x19, [sp], #0x20
0x00000000018b00c0: ret        
