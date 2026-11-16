; instruction-faithful ARM64 fallback for RobloxLib::function_3aea058
0x0000000003aea058: sub        sp, sp, #0x30
0x0000000003aea05c: stp        x20, x19, [sp, #0x10]
0x0000000003aea060: stp        x29, x30, [sp, #0x20]
0x0000000003aea064: add        x29, sp, #0x20
0x0000000003aea068: mov        x19, x0
0x0000000003aea06c: add        x8, x0, #0x50
0x0000000003aea070: str        x8, [sp, #8]
0x0000000003aea074: add        x0, sp, #8
0x0000000003aea078: bl         #0x3ae70c4
0x0000000003aea07c: mov        x0, x19
0x0000000003aea080: bl         #0x47e93a8
0x0000000003aea084: ldp        x29, x30, [sp, #0x20]
0x0000000003aea088: ldp        x20, x19, [sp, #0x10]
0x0000000003aea08c: add        sp, sp, #0x30
0x0000000003aea090: ret        
