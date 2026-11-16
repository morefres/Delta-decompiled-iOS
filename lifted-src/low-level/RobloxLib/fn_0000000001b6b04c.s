; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b04c
0x0000000001b6b04c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6b050: stp        x29, x30, [sp, #0x10]
0x0000000001b6b054: add        x29, sp, #0x10
0x0000000001b6b058: mov        x19, x0
0x0000000001b6b05c: adrp       x8, #0x5d1b000
0x0000000001b6b060: add        x8, x8, #0x1c8
0x0000000001b6b064: str        x8, [x0], #0xc8
0x0000000001b6b068: mov        x1, #0
0x0000000001b6b06c: bl         #0x4e468
0x0000000001b6b070: ldr        x0, [x19, #0xc0]
0x0000000001b6b074: str        xzr, [x19, #0xc0]
0x0000000001b6b078: cbz        x0, #0x1b6b080
0x0000000001b6b07c: bl         #0x47e93a8
0x0000000001b6b080: mov        x0, x19
0x0000000001b6b084: ldr        x1, [x0, #0xb8]!
0x0000000001b6b088: str        xzr, [x0]
0x0000000001b6b08c: cbz        x1, #0x1b6b094
0x0000000001b6b090: bl         #0x246a4
0x0000000001b6b094: mov        x0, x19
0x0000000001b6b098: ldp        x29, x30, [sp, #0x10]
0x0000000001b6b09c: ldp        x20, x19, [sp], #0x20
0x0000000001b6b0a0: b          #0x440a6a0
