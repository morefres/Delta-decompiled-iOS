; instruction-faithful ARM64 fallback for RobloxLib::function_3eee514
0x0000000003eee514: stp        x20, x19, [sp, #-0x20]!
0x0000000003eee518: stp        x29, x30, [sp, #0x10]
0x0000000003eee51c: add        x29, sp, #0x10
0x0000000003eee520: mov        x19, x0
0x0000000003eee524: adrp       x8, #0x5fc1000
0x0000000003eee528: add        x8, x8, #0x958
0x0000000003eee52c: str        x8, [x0]
0x0000000003eee530: ldr        x0, [x0, #0xc0]
0x0000000003eee534: str        xzr, [x19, #0xc0]
0x0000000003eee538: cbz        x0, #0x3eee548
0x0000000003eee53c: ldr        x8, [x0]
0x0000000003eee540: ldr        x8, [x8, #8]
0x0000000003eee544: blr        x8
0x0000000003eee548: ldr        x0, [x19, #0xb8]
0x0000000003eee54c: str        xzr, [x19, #0xb8]
0x0000000003eee550: cbz        x0, #0x3eee560
0x0000000003eee554: ldr        x8, [x0]
0x0000000003eee558: ldr        x8, [x8, #8]
0x0000000003eee55c: blr        x8
0x0000000003eee560: mov        x0, x19
0x0000000003eee564: ldp        x29, x30, [sp, #0x10]
0x0000000003eee568: ldp        x20, x19, [sp], #0x20
0x0000000003eee56c: ret        
