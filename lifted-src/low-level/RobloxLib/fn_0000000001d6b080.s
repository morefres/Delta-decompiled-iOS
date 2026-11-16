; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b080
0x0000000001d6b080: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b084: stp        x29, x30, [sp, #0x10]
0x0000000001d6b088: add        x29, sp, #0x10
0x0000000001d6b08c: mov        x19, x0
0x0000000001d6b090: add        x0, x0, #0x98
0x0000000001d6b094: bl         #0x1d6ad20
0x0000000001d6b098: mov        x0, x19
0x0000000001d6b09c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b0a0: ldp        x20, x19, [sp], #0x20
0x0000000001d6b0a4: b          #0x1d6b2fc
0x0000000001d6b0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b0ac: stp        x29, x30, [sp, #0x10]
0x0000000001d6b0b0: add        x29, sp, #0x10
0x0000000001d6b0b4: mov        x19, x0
0x0000000001d6b0b8: add        x0, x0, #0x98
0x0000000001d6b0bc: bl         #0x1d6ad20
0x0000000001d6b0c0: mov        x0, x19
0x0000000001d6b0c4: bl         #0x1d6b2fc
0x0000000001d6b0c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b0cc: ldp        x20, x19, [sp], #0x20
0x0000000001d6b0d0: b          #0x47e93a8
0x0000000001d6b0d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b0d8: stp        x29, x30, [sp, #0x10]
0x0000000001d6b0dc: add        x29, sp, #0x10
0x0000000001d6b0e0: adrp       x19, #0x637d000
0x0000000001d6b0e4: ldr        x0, [x19, #0xe0]
0x0000000001d6b0e8: cbnz       x0, #0x1d6b0f8
0x0000000001d6b0ec: bl         #0x1d6af64
0x0000000001d6b0f0: ldr        x0, [x0, #8]
0x0000000001d6b0f4: str        x0, [x19, #0xe0]
0x0000000001d6b0f8: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b0fc: ldp        x20, x19, [sp], #0x20
0x0000000001d6b100: ret        
