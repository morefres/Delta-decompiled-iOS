; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b080
0x0000000002c5b080: stp        x22, x21, [sp, #-0x30]!
0x0000000002c5b084: stp        x20, x19, [sp, #0x10]
0x0000000002c5b088: stp        x29, x30, [sp, #0x20]
0x0000000002c5b08c: add        x29, sp, #0x20
0x0000000002c5b090: mov        x20, x1
0x0000000002c5b094: mov        x19, x0
0x0000000002c5b098: bl         #0x2a85658
0x0000000002c5b09c: ldr        x8, [x19]
0x0000000002c5b0a0: cmp        x8, x0
0x0000000002c5b0a4: b.eq       #0x2c5b0d0
0x0000000002c5b0a8: mov        x21, x0
0x0000000002c5b0ac: cbz        x8, #0x2c5b0bc
0x0000000002c5b0b0: ldr        x8, [x8, #0x10]
0x0000000002c5b0b4: add        x0, x19, #8
0x0000000002c5b0b8: blr        x8
0x0000000002c5b0bc: ldr        q0, [x20]
0x0000000002c5b0c0: stur       q0, [x19, #8]
0x0000000002c5b0c4: stp        xzr, xzr, [x20]
0x0000000002c5b0c8: str        x21, [x19]
0x0000000002c5b0cc: b          #0x2c5b0dc
0x0000000002c5b0d0: add        x0, x19, #8
0x0000000002c5b0d4: mov        x1, x20
0x0000000002c5b0d8: bl         #0x1a230
0x0000000002c5b0dc: mov        x0, x19
0x0000000002c5b0e0: ldp        x29, x30, [sp, #0x20]
0x0000000002c5b0e4: ldp        x20, x19, [sp, #0x10]
0x0000000002c5b0e8: ldp        x22, x21, [sp], #0x30
0x0000000002c5b0ec: ret        
