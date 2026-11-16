; instruction-faithful ARM64 fallback for RobloxLib::function_299b060
0x000000000299b060: sub        sp, sp, #0x20
0x000000000299b064: stp        x29, x30, [sp, #0x10]
0x000000000299b068: add        x29, sp, #0x10
0x000000000299b06c: stur       w3, [x29, #-4]
0x000000000299b070: str        w5, [sp, #8]
0x000000000299b074: add        x0, x0, #0x30
0x000000000299b078: sub        x3, x29, #4
0x000000000299b07c: add        x5, sp, #8
0x000000000299b080: bl         #0x299b098
0x000000000299b084: ldp        x29, x30, [sp, #0x10]
0x000000000299b088: add        sp, sp, #0x20
0x000000000299b08c: ret        
