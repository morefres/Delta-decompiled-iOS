; instruction-faithful ARM64 fallback for RobloxLib::function_462d890
0x000000000462d890: stp        x20, x19, [sp, #-0x20]!
0x000000000462d894: stp        x29, x30, [sp, #0x10]
0x000000000462d898: add        x29, sp, #0x10
0x000000000462d89c: mov        x19, x0
0x000000000462d8a0: ldr        x8, [x1]
0x000000000462d8a4: str        x8, [x0]
0x000000000462d8a8: tbnz       w8, #0, #0x462d8c0
0x000000000462d8ac: ldxr       w9, [x8]
0x000000000462d8b0: add        w9, w9, #1
0x000000000462d8b4: stxr       w10, w9, [x8]
0x000000000462d8b8: cbnz       w10, #0x462d8ac
0x000000000462d8bc: ldr        x8, [x19]
0x000000000462d8c0: cmp        x8, #1
0x000000000462d8c4: b.eq       #0x462d8d8
0x000000000462d8c8: mov        x0, x19
0x000000000462d8cc: ldp        x29, x30, [sp, #0x10]
0x000000000462d8d0: ldp        x20, x19, [sp], #0x20
0x000000000462d8d4: ret        
0x000000000462d8d8: mov        x0, x19
0x000000000462d8dc: bl         #0x46911c4
0x000000000462d8e0: b          #0x462d8c8
0x000000000462d8e4: mov        x20, x0
0x000000000462d8e8: mov        x0, x19
0x000000000462d8ec: bl         #0x27046f8
0x000000000462d8f0: mov        x0, x20
0x000000000462d8f4: bl         #0x4b97984
