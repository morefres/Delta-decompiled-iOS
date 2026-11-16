; instruction-faithful ARM64 fallback for RobloxLib::function_352e980
0x000000000352e980: stp        x20, x19, [sp, #-0x20]!
0x000000000352e984: stp        x29, x30, [sp, #0x10]
0x000000000352e988: add        x29, sp, #0x10
0x000000000352e98c: mov        x19, x1
0x000000000352e990: mov        x20, x0
0x000000000352e994: mov        w0, #0x18
0x000000000352e998: bl         #0x47e9370
0x000000000352e99c: ldr        x8, [x20, #0x18]!
0x000000000352e9a0: stp        x20, x19, [x0, #8]
0x000000000352e9a4: str        x8, [x0]
0x000000000352e9a8: str        x0, [x8, #8]
0x000000000352e9ac: str        x0, [x20]
0x000000000352e9b0: ldr        x8, [x20, #0x10]
0x000000000352e9b4: add        x8, x8, #1
0x000000000352e9b8: str        x8, [x20, #0x10]
0x000000000352e9bc: ldp        x29, x30, [sp, #0x10]
0x000000000352e9c0: ldp        x20, x19, [sp], #0x20
0x000000000352e9c4: ret        
