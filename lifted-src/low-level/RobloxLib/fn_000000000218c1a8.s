; instruction-faithful ARM64 fallback for RobloxLib::function_218c1a8
0x000000000218c1a8: stp        x20, x19, [sp, #-0x20]!
0x000000000218c1ac: stp        x29, x30, [sp, #0x10]
0x000000000218c1b0: add        x29, sp, #0x10
0x000000000218c1b4: mov        x20, x1
0x000000000218c1b8: mov        x19, x0
0x000000000218c1bc: ldr        x8, [x1]
0x000000000218c1c0: adrp       x9, #0x5e34000
0x000000000218c1c4: add        x9, x9, #0xd08
0x000000000218c1c8: str        x8, [x0]
0x000000000218c1cc: str        x9, [x0, #0x98]
0x000000000218c1d0: ldr        x9, [x1, #0x18]
0x000000000218c1d4: ldur       x8, [x8, #-0x18]
0x000000000218c1d8: str        x9, [x0, x8]
0x000000000218c1dc: bl         #0x1b31264
0x000000000218c1e0: bl         #0x4408e0c
0x000000000218c1e4: bl         #0x4408c0c
0x000000000218c1e8: add        x1, x20, #8
0x000000000218c1ec: mov        x0, x19
0x000000000218c1f0: ldp        x29, x30, [sp, #0x10]
0x000000000218c1f4: ldp        x20, x19, [sp], #0x20
0x000000000218c1f8: b          #0x3fbdc64
0x000000000218c1fc: bl         #0x18bd8
