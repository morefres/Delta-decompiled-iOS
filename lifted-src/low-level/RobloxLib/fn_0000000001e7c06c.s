; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c06c
0x0000000001e7c06c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7c070: stp        x29, x30, [sp, #0x10]
0x0000000001e7c074: add        x29, sp, #0x10
0x0000000001e7c078: mov        x19, x0
0x0000000001e7c07c: adrp       x8, #0x5dec000
0x0000000001e7c080: add        x8, x8, #0x528
0x0000000001e7c084: str        x8, [x0]
0x0000000001e7c088: ldr        x0, [x0, #0xd0]
0x0000000001e7c08c: str        xzr, [x19, #0xd0]
0x0000000001e7c090: cbz        x0, #0x1e7c098
0x0000000001e7c094: bl         #0x47e93a8
0x0000000001e7c098: ldr        x0, [x19, #0xc8]
0x0000000001e7c09c: str        xzr, [x19, #0xc8]
0x0000000001e7c0a0: cbz        x0, #0x1e7c0a8
0x0000000001e7c0a4: bl         #0x47e93a8
0x0000000001e7c0a8: add        x0, x19, #0xc0
0x0000000001e7c0ac: mov        x1, #0
0x0000000001e7c0b0: bl         #0x4e468
0x0000000001e7c0b4: add        x0, x19, #0xb8
0x0000000001e7c0b8: mov        x1, #0
0x0000000001e7c0bc: bl         #0x4e468
0x0000000001e7c0c0: mov        x0, x19
0x0000000001e7c0c4: bl         #0x440a6a0
0x0000000001e7c0c8: ldp        x29, x30, [sp, #0x10]
0x0000000001e7c0cc: ldp        x20, x19, [sp], #0x20
0x0000000001e7c0d0: b          #0x47e93a8
