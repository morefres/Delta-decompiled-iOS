; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e06c
0x0000000001b2e06c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e070: stp        x29, x30, [sp, #0x10]
0x0000000001b2e074: add        x29, sp, #0x10
0x0000000001b2e078: mov        x19, x0
0x0000000001b2e07c: add        x0, x0, #0x230
0x0000000001b2e080: bl         #0x1b2e0f8
0x0000000001b2e084: mov        x0, x19
0x0000000001b2e088: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e08c: ldp        x20, x19, [sp], #0x20
0x0000000001b2e090: b          #0x4406ed8
0x0000000001b2e094: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e098: stp        x29, x30, [sp, #0x10]
0x0000000001b2e09c: add        x29, sp, #0x10
0x0000000001b2e0a0: adrp       x19, #0x6324000
0x0000000001b2e0a4: ldr        x0, [x19, #0xae8]
0x0000000001b2e0a8: cbnz       x0, #0x1b2e0b8
0x0000000001b2e0ac: bl         #0x1b2df7c
0x0000000001b2e0b0: ldr        x0, [x0, #8]
0x0000000001b2e0b4: str        x0, [x19, #0xae8]
0x0000000001b2e0b8: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e0bc: ldp        x20, x19, [sp], #0x20
0x0000000001b2e0c0: ret        
