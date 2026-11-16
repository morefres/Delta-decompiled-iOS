; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c088
0x0000000003e0c088: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0c08c: stp        x29, x30, [sp, #0x10]
0x0000000003e0c090: add        x29, sp, #0x10
0x0000000003e0c094: mov        x19, x0
0x0000000003e0c098: str        x1, [x0, #0x4d8]
0x0000000003e0c09c: str        xzr, [x0, #0x4e0]
0x0000000003e0c0a0: str        xzr, [x0, #0x4f0]
0x0000000003e0c0a4: str        xzr, [x0, #0x4e8]
0x0000000003e0c0a8: str        x0, [x0, #0x4f8]
0x0000000003e0c0ac: adrp       x8, #0x5f9e000
0x0000000003e0c0b0: add        x8, x8, #0x890
0x0000000003e0c0b4: str        x8, [x0]
0x0000000003e0c0b8: add        x0, x0, #0x4e0
0x0000000003e0c0bc: mov        w1, #2
0x0000000003e0c0c0: bl         #0x3e0c0d8
0x0000000003e0c0c4: mov        x0, x19
0x0000000003e0c0c8: ldp        x29, x30, [sp, #0x10]
0x0000000003e0c0cc: ldp        x20, x19, [sp], #0x20
0x0000000003e0c0d0: ret        
0x0000000003e0c0d4: bl         #0x18bd8
