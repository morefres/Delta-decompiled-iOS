; instruction-faithful ARM64 fallback for RobloxLib::function_1bff7a4
0x0000000001bff7a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bff7a8: stp        x29, x30, [sp, #0x10]
0x0000000001bff7ac: add        x29, sp, #0x10
0x0000000001bff7b0: mov        x20, x1
0x0000000001bff7b4: mov        x19, x0
0x0000000001bff7b8: ldr        x8, [x1]
0x0000000001bff7bc: adrp       x9, #0x5d45000
0x0000000001bff7c0: add        x9, x9, #0x2f8
0x0000000001bff7c4: str        x8, [x0]
0x0000000001bff7c8: str        x9, [x0, #0x98]
0x0000000001bff7cc: ldr        x10, [x1, #0x80]
0x0000000001bff7d0: ldur       x8, [x8, #-0x18]
0x0000000001bff7d4: str        x10, [x0, x8]
0x0000000001bff7d8: add        x8, x9, #0x20
0x0000000001bff7dc: str        x8, [x0, #0xa0]
0x0000000001bff7e0: add        x8, x9, #0x2d8
0x0000000001bff7e4: str        x8, [x0, #0x120]
0x0000000001bff7e8: ldr        x8, [x1, #0x88]
0x0000000001bff7ec: str        x8, [x0, #0x140]
0x0000000001bff7f0: bl         #0x3f15680
0x0000000001bff7f4: bl         #0x4408e0c
0x0000000001bff7f8: bl         #0x4408c0c
0x0000000001bff7fc: add        x1, x20, #8
0x0000000001bff800: mov        x0, x19
0x0000000001bff804: ldp        x29, x30, [sp, #0x10]
0x0000000001bff808: ldp        x20, x19, [sp], #0x20
0x0000000001bff80c: b          #0x3fbe5f8
0x0000000001bff810: bl         #0x18bd8
