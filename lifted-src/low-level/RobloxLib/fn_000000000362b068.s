; instruction-faithful ARM64 fallback for RobloxLib::function_362b068
0x000000000362b068: stp        x20, x19, [sp, #-0x20]!
0x000000000362b06c: stp        x29, x30, [sp, #0x10]
0x000000000362b070: add        x29, sp, #0x10
0x000000000362b074: mov        x19, x0
0x000000000362b078: adrp       x8, #0x5f63000
0x000000000362b07c: add        x8, x8, #0x990
0x000000000362b080: str        x8, [x0]
0x000000000362b084: ldr        x0, [x0, #8]
0x000000000362b088: cbz        x0, #0x362b094
0x000000000362b08c: str        x0, [x19, #0x10]
0x000000000362b090: bl         #0x47e93a8
0x000000000362b094: mov        x0, x19
0x000000000362b098: ldp        x29, x30, [sp, #0x10]
0x000000000362b09c: ldp        x20, x19, [sp], #0x20
0x000000000362b0a0: b          #0x47e93a8
