; instruction-faithful ARM64 fallback for RobloxLib::function_20eb074
0x00000000020eb074: cbz        x1, #0x20eb0b4
0x00000000020eb078: sub        sp, sp, #0x30
0x00000000020eb07c: stp        x20, x19, [sp, #0x10]
0x00000000020eb080: stp        x29, x30, [sp, #0x20]
0x00000000020eb084: add        x29, sp, #0x20
0x00000000020eb088: mov        x19, x1
0x00000000020eb08c: add        x8, x1, #0x10
0x00000000020eb090: str        x8, [sp, #8]
0x00000000020eb094: add        x0, sp, #8
0x00000000020eb098: bl         #0x20cbdac
0x00000000020eb09c: mov        x0, x19
0x00000000020eb0a0: bl         #0x20ca944
0x00000000020eb0a4: bl         #0x47e93a8
0x00000000020eb0a8: ldp        x29, x30, [sp, #0x20]
0x00000000020eb0ac: ldp        x20, x19, [sp, #0x10]
0x00000000020eb0b0: add        sp, sp, #0x30
0x00000000020eb0b4: ret        
