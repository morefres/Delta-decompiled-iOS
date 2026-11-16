; instruction-faithful ARM64 fallback for RobloxLib::function_481b05c
0x000000000481b05c: stp        x20, x19, [sp, #-0x20]!
0x000000000481b060: stp        x29, x30, [sp, #0x10]
0x000000000481b064: add        x29, sp, #0x10
0x000000000481b068: mov        x19, x0
0x000000000481b06c: bl         #0x481b090
0x000000000481b070: mov        x1, x0
0x000000000481b074: mov        x0, x19
0x000000000481b078: mov        x2, #-1
0x000000000481b07c: bl         #0x4b97c84
0x000000000481b080: mov        x0, x19
0x000000000481b084: ldp        x29, x30, [sp, #0x10]
0x000000000481b088: ldp        x20, x19, [sp], #0x20
0x000000000481b08c: ret        
