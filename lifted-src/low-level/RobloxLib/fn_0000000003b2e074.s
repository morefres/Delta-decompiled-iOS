; instruction-faithful ARM64 fallback for RobloxLib::function_3b2e074
0x0000000003b2e074: sub        sp, sp, #0x30
0x0000000003b2e078: stp        x20, x19, [sp, #0x10]
0x0000000003b2e07c: stp        x29, x30, [sp, #0x20]
0x0000000003b2e080: add        x29, sp, #0x20
0x0000000003b2e084: ldr        w8, [x0]
0x0000000003b2e088: cbz        w8, #0x3b2e0c0
0x0000000003b2e08c: mov        x19, x0
0x0000000003b2e090: mov        w2, #0
0x0000000003b2e094: bl         #0x3b0e3bc
0x0000000003b2e098: tbnz       x0, #0x20, #0x3b2e0c0
0x0000000003b2e09c: ldr        x8, [x19, #8]
0x0000000003b2e0a0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b2e0a4: ldr        w9, [x19, #0x18]
0x0000000003b2e0a8: mov        x0, sp
0x0000000003b2e0ac: and        w2, w9, w8
0x0000000003b2e0b0: mov        x1, x19
0x0000000003b2e0b4: bl         #0x20f3b0
0x0000000003b2e0b8: ldr        x0, [sp]
0x0000000003b2e0bc: b          #0x3b2e0c8
0x0000000003b2e0c0: mov        x0, #0
0x0000000003b2e0c4: str        wzr, [sp, #8]
0x0000000003b2e0c8: ldr        x1, [sp, #8]
0x0000000003b2e0cc: ldp        x29, x30, [sp, #0x20]
0x0000000003b2e0d0: ldp        x20, x19, [sp, #0x10]
0x0000000003b2e0d4: add        sp, sp, #0x30
0x0000000003b2e0d8: ret        
