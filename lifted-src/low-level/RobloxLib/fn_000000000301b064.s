; instruction-faithful ARM64 fallback for RobloxLib::function_301b064
0x000000000301b064: stp        x20, x19, [sp, #-0x20]!
0x000000000301b068: stp        x29, x30, [sp, #0x10]
0x000000000301b06c: add        x29, sp, #0x10
0x000000000301b070: mov        x19, x0
0x000000000301b074: ldr        s0, [x0]
0x000000000301b078: bl         #0x46aed08
0x000000000301b07c: cbz        w0, #0x301b090
0x000000000301b080: ldr        s0, [x19, #4]
0x000000000301b084: ldp        x29, x30, [sp, #0x10]
0x000000000301b088: ldp        x20, x19, [sp], #0x20
0x000000000301b08c: b          #0x46aed08
0x000000000301b090: ldp        x29, x30, [sp, #0x10]
0x000000000301b094: ldp        x20, x19, [sp], #0x20
0x000000000301b098: ret        
