; instruction-faithful ARM64 fallback for RobloxLib::function_365b064
0x000000000365b064: stp        x20, x19, [sp, #-0x20]!
0x000000000365b068: stp        x29, x30, [sp, #0x10]
0x000000000365b06c: add        x29, sp, #0x10
0x000000000365b070: mov        x19, x0
0x000000000365b074: adrp       x8, #0x5f66000
0x000000000365b078: add        x8, x8, #0xb0
0x000000000365b07c: str        x8, [x0], #0x38
0x000000000365b080: bl         #0x376335c
0x000000000365b084: mov        x0, x19
0x000000000365b088: bl         #0x3568844
0x000000000365b08c: ldp        x29, x30, [sp, #0x10]
0x000000000365b090: ldp        x20, x19, [sp], #0x20
0x000000000365b094: b          #0x47e93a8
