; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b044
0x0000000001b2b044: sub        sp, sp, #0x30
0x0000000001b2b048: stp        x20, x19, [sp, #0x10]
0x0000000001b2b04c: stp        x29, x30, [sp, #0x20]
0x0000000001b2b050: add        x29, sp, #0x20
0x0000000001b2b054: mov        x19, x0
0x0000000001b2b058: adrp       x8, #0x5bdb000
0x0000000001b2b05c: add        x8, x8, #0xe70
0x0000000001b2b060: str        x8, [x0]
0x0000000001b2b064: ldr        x0, [x0, #0x78]
0x0000000001b2b068: cbz        x0, #0x1b2b074
0x0000000001b2b06c: str        x0, [x19, #0x80]
0x0000000001b2b070: bl         #0x47e93a8
0x0000000001b2b074: add        x8, x19, #0x60
0x0000000001b2b078: str        x8, [sp, #8]
0x0000000001b2b07c: add        x0, sp, #8
0x0000000001b2b080: bl         #0x246dc
0x0000000001b2b084: mov        x0, x19
0x0000000001b2b088: bl         #0x47e93a8
0x0000000001b2b08c: ldp        x29, x30, [sp, #0x20]
0x0000000001b2b090: ldp        x20, x19, [sp, #0x10]
0x0000000001b2b094: add        sp, sp, #0x30
0x0000000001b2b098: ret        
