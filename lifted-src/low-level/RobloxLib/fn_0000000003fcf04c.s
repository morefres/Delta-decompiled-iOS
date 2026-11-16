; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf04c
0x0000000003fcf04c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcf050: stp        x29, x30, [sp, #0x10]
0x0000000003fcf054: add        x29, sp, #0x10
0x0000000003fcf058: mov        x19, x0
0x0000000003fcf05c: bl         #0x4182a3c
0x0000000003fcf060: adrp       x8, #0x5fd7000
0x0000000003fcf064: add        x8, x8, #0xd00
0x0000000003fcf068: str        x8, [x0]
0x0000000003fcf06c: bl         #0x3f2315c
0x0000000003fcf070: str        x0, [x19, #0x18]
0x0000000003fcf074: bl         #0x3f2315c
0x0000000003fcf078: bl         #0x4408e0c
0x0000000003fcf07c: bl         #0x4408bf4
0x0000000003fcf080: mov        x0, x19
0x0000000003fcf084: ldp        x29, x30, [sp, #0x10]
0x0000000003fcf088: ldp        x20, x19, [sp], #0x20
0x0000000003fcf08c: ret        
0x0000000003fcf090: mov        x20, x0
0x0000000003fcf094: mov        x0, x19
0x0000000003fcf098: bl         #0x4182bf0
0x0000000003fcf09c: mov        x0, x20
0x0000000003fcf0a0: bl         #0x4b97984
