; instruction-faithful ARM64 fallback for RobloxLib::function_25f45f0
0x00000000025f45f0: stp        x20, x19, [sp, #-0x20]!
0x00000000025f45f4: stp        x29, x30, [sp, #0x10]
0x00000000025f45f8: add        x29, sp, #0x10
0x00000000025f45fc: mov        x19, x0
0x00000000025f4600: bl         #0x3e795a8
0x00000000025f4604: cbz        w0, #0x25f4624
0x00000000025f4608: adrp       x8, #0x5dbc000
0x00000000025f460c: add        x8, x8, #0x1c8
0x00000000025f4610: ldr        x1, [x8]
0x00000000025f4614: mov        x0, x19
0x00000000025f4618: ldp        x29, x30, [sp, #0x10]
0x00000000025f461c: ldp        x20, x19, [sp], #0x20
0x00000000025f4620: b          #0x4197e7c
0x00000000025f4624: ldp        x29, x30, [sp, #0x10]
0x00000000025f4628: ldp        x20, x19, [sp], #0x20
0x00000000025f462c: ret        
