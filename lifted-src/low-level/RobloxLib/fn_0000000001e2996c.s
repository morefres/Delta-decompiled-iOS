; instruction-faithful ARM64 fallback for RobloxLib::function_1e2996c
0x0000000001e2996c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e29970: stp        x29, x30, [sp, #0x10]
0x0000000001e29974: add        x29, sp, #0x10
0x0000000001e29978: mov        x19, x0
0x0000000001e2997c: adrp       x8, #0x5dd9000
0x0000000001e29980: add        x8, x8, #0xc80
0x0000000001e29984: str        x8, [x0], #0xc8
0x0000000001e29988: mov        x1, #0
0x0000000001e2998c: bl         #0x4e468
0x0000000001e29990: ldr        x0, [x19, #0xc0]
0x0000000001e29994: str        xzr, [x19, #0xc0]
0x0000000001e29998: cbz        x0, #0x1e299a0
0x0000000001e2999c: bl         #0x47e93a8
0x0000000001e299a0: ldr        x0, [x19, #0xb8]
0x0000000001e299a4: str        xzr, [x19, #0xb8]
0x0000000001e299a8: cbz        x0, #0x1e299b0
0x0000000001e299ac: bl         #0x47e93a8
0x0000000001e299b0: mov        x0, x19
0x0000000001e299b4: bl         #0x440a6a0
0x0000000001e299b8: ldp        x29, x30, [sp, #0x10]
0x0000000001e299bc: ldp        x20, x19, [sp], #0x20
0x0000000001e299c0: b          #0x47e93a8
