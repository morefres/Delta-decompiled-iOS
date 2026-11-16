; instruction-faithful ARM64 fallback for RobloxLib::function_1f04078
0x0000000001f04078: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0407c: stp        x29, x30, [sp, #0x10]
0x0000000001f04080: add        x29, sp, #0x10
0x0000000001f04084: mov        x19, x0
0x0000000001f04088: adrp       x8, #0x5e09000
0x0000000001f0408c: add        x8, x8, #0x798
0x0000000001f04090: str        x8, [x0]
0x0000000001f04094: ldr        x0, [x0, #0xc0]
0x0000000001f04098: str        xzr, [x19, #0xc0]
0x0000000001f0409c: cbz        x0, #0x1f040a4
0x0000000001f040a0: bl         #0x47e93a8
0x0000000001f040a4: ldr        x0, [x19, #0xb8]
0x0000000001f040a8: str        xzr, [x19, #0xb8]
0x0000000001f040ac: cbz        x0, #0x1f040b4
0x0000000001f040b0: bl         #0x47e93a8
0x0000000001f040b4: mov        x0, x19
0x0000000001f040b8: ldp        x29, x30, [sp, #0x10]
0x0000000001f040bc: ldp        x20, x19, [sp], #0x20
0x0000000001f040c0: b          #0x440a6a0
