; instruction-faithful ARM64 fallback for RobloxLib::function_27c44b4
0x00000000027c44b4: stp        x20, x19, [sp, #-0x20]!
0x00000000027c44b8: stp        x29, x30, [sp, #0x10]
0x00000000027c44bc: add        x29, sp, #0x10
0x00000000027c44c0: mov        x19, x2
0x00000000027c44c4: mov        x20, x1
0x00000000027c44c8: ldr        x8, [x2]
0x00000000027c44cc: str        x8, [x1]
0x00000000027c44d0: add        x0, x1, #8
0x00000000027c44d4: add        x1, x2, #8
0x00000000027c44d8: bl         #0x1919a00
0x00000000027c44dc: adrp       x8, #0x5bdb000
0x00000000027c44e0: add        x8, x8, #0x160
0x00000000027c44e4: str        x8, [x20, #8]
0x00000000027c44e8: add        x0, x20, #0x28
0x00000000027c44ec: add        x1, x19, #0x28
0x00000000027c44f0: bl         #0x1919a00
0x00000000027c44f4: ldr        x8, [x19, #0x48]
0x00000000027c44f8: str        x8, [x20, #0x48]
0x00000000027c44fc: str        xzr, [x19, #0x48]
0x00000000027c4500: ldr        x8, [x19, #0x50]
0x00000000027c4504: str        x8, [x20, #0x50]
0x00000000027c4508: str        xzr, [x19, #0x50]
0x00000000027c450c: ldp        x29, x30, [sp, #0x10]
0x00000000027c4510: ldp        x20, x19, [sp], #0x20
0x00000000027c4514: ret        
