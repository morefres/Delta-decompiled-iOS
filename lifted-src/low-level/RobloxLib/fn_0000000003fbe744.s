; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe744
0x0000000003fbe744: stp        x22, x21, [sp, #-0x30]!
0x0000000003fbe748: stp        x20, x19, [sp, #0x10]
0x0000000003fbe74c: stp        x29, x30, [sp, #0x20]
0x0000000003fbe750: add        x29, sp, #0x20
0x0000000003fbe754: mov        x20, x1
0x0000000003fbe758: mov        x19, x0
0x0000000003fbe75c: add        x1, x1, #0x10
0x0000000003fbe760: bl         #0x3fbe4e8
0x0000000003fbe764: mov        w8, #1
0x0000000003fbe768: strb       w8, [x0, #0x1a8]
0x0000000003fbe76c: ldr        x8, [x20, #8]
0x0000000003fbe770: str        x8, [x0]
0x0000000003fbe774: adrp       x9, #0x5fbb000
0x0000000003fbe778: add        x9, x9, #0x320
0x0000000003fbe77c: add        x10, x9, #0x6a8
0x0000000003fbe780: str        x10, [x0, #0x98]
0x0000000003fbe784: ldr        x10, [x20, #0x70]
0x0000000003fbe788: ldur       x8, [x8, #-0x18]
0x0000000003fbe78c: str        x10, [x0, x8]
0x0000000003fbe790: add        x8, x9, #0x6c8
0x0000000003fbe794: str        x8, [x0, #0xa0]
0x0000000003fbe798: add        x8, x9, #0x980
0x0000000003fbe79c: str        x8, [x0, #0x120]
0x0000000003fbe7a0: ldr        x8, [x20, #0x78]
0x0000000003fbe7a4: str        x8, [x0, #0x140]
0x0000000003fbe7a8: ldr        x8, [x20]
0x0000000003fbe7ac: adrp       x9, #0x5d45000
0x0000000003fbe7b0: add        x9, x9, #0x2f8
0x0000000003fbe7b4: str        x8, [x0]
0x0000000003fbe7b8: str        x9, [x0, #0x98]
0x0000000003fbe7bc: ldr        x10, [x20, #0x80]
0x0000000003fbe7c0: ldur       x8, [x8, #-0x18]
0x0000000003fbe7c4: str        x10, [x0, x8]
0x0000000003fbe7c8: add        x8, x9, #0x20
0x0000000003fbe7cc: str        x8, [x0, #0xa0]
0x0000000003fbe7d0: add        x8, x9, #0x2d8
0x0000000003fbe7d4: str        x8, [x0, #0x120]
0x0000000003fbe7d8: ldr        x8, [x20, #0x88]
0x0000000003fbe7dc: str        x8, [x0, #0x140]
0x0000000003fbe7e0: bl         #0x3f15680
0x0000000003fbe7e4: str        x0, [x19, #0x18]
0x0000000003fbe7e8: bl         #0x3f15680
0x0000000003fbe7ec: bl         #0x4408e0c
0x0000000003fbe7f0: bl         #0x4408bf4
0x0000000003fbe7f4: mov        x0, x19
0x0000000003fbe7f8: ldp        x29, x30, [sp, #0x20]
0x0000000003fbe7fc: ldp        x20, x19, [sp, #0x10]
0x0000000003fbe800: ldp        x22, x21, [sp], #0x30
0x0000000003fbe804: ret        
0x0000000003fbe808: mov        x21, x0
0x0000000003fbe80c: add        x0, x19, #0x1a8
0x0000000003fbe810: bl         #0x5c818
0x0000000003fbe814: add        x1, x20, #0x18
0x0000000003fbe818: mov        x0, x19
0x0000000003fbe81c: bl         #0x3f846e0
0x0000000003fbe820: mov        x0, x21
0x0000000003fbe824: bl         #0x4b97984
