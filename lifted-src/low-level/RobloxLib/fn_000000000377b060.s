; instruction-faithful ARM64 fallback for RobloxLib::function_377b060
0x000000000377b060: sub        sp, sp, #0x30
0x000000000377b064: stp        x20, x19, [sp, #0x10]
0x000000000377b068: stp        x29, x30, [sp, #0x20]
0x000000000377b06c: add        x29, sp, #0x20
0x000000000377b070: mov        x19, x2
0x000000000377b074: add        x2, sp, #8
0x000000000377b078: bl         #0x377adec
0x000000000377b07c: mov        x20, x0
0x000000000377b080: cbz        w0, #0x377b094
0x000000000377b084: ldr        x0, [sp, #8]
0x000000000377b088: bl         #0x4952854
0x000000000377b08c: sxtw       x8, w0
0x000000000377b090: str        x8, [x19]
0x000000000377b094: mov        x0, x20
0x000000000377b098: ldp        x29, x30, [sp, #0x20]
0x000000000377b09c: ldp        x20, x19, [sp, #0x10]
0x000000000377b0a0: add        sp, sp, #0x30
0x000000000377b0a4: ret        
