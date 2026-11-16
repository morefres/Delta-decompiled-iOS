; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a6c4
0x0000000003e3a6c4: sub        sp, sp, #0x30
0x0000000003e3a6c8: stp        x20, x19, [sp, #0x10]
0x0000000003e3a6cc: stp        x29, x30, [sp, #0x20]
0x0000000003e3a6d0: add        x29, sp, #0x20
0x0000000003e3a6d4: mov        x19, x0
0x0000000003e3a6d8: add        x8, x0, #0x250
0x0000000003e3a6dc: str        x8, [sp, #8]
0x0000000003e3a6e0: add        x0, sp, #8
0x0000000003e3a6e4: bl         #0x3e3a30c
0x0000000003e3a6e8: mov        x0, x19
0x0000000003e3a6ec: bl         #0x47e93a8
0x0000000003e3a6f0: ldp        x29, x30, [sp, #0x20]
0x0000000003e3a6f4: ldp        x20, x19, [sp, #0x10]
0x0000000003e3a6f8: add        sp, sp, #0x30
0x0000000003e3a6fc: ret        
