; instruction-faithful ARM64 fallback for RobloxLib::function_2a915e8
0x0000000002a915e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a915ec: stp        x29, x30, [sp, #0x10]
0x0000000002a915f0: add        x29, sp, #0x10
0x0000000002a915f4: mov        x19, x0
0x0000000002a915f8: adrp       x8, #0x5bd8000
0x0000000002a915fc: add        x8, x8, #0x7e0
0x0000000002a91600: str        x8, [x0]
0x0000000002a91604: ldr        x0, [x0, #0xc0]
0x0000000002a91608: str        xzr, [x19, #0xc0]
0x0000000002a9160c: cbz        x0, #0x2a9161c
0x0000000002a91610: ldr        x8, [x0]
0x0000000002a91614: ldr        x8, [x8, #8]
0x0000000002a91618: blr        x8
0x0000000002a9161c: ldr        x0, [x19, #0xb8]
0x0000000002a91620: str        xzr, [x19, #0xb8]
0x0000000002a91624: cbz        x0, #0x2a91634
0x0000000002a91628: ldr        x8, [x0]
0x0000000002a9162c: ldr        x8, [x8, #8]
0x0000000002a91630: blr        x8
0x0000000002a91634: ldr        x0, [x19, #0xb0]
0x0000000002a91638: str        xzr, [x19, #0xb0]
0x0000000002a9163c: cbz        x0, #0x2a9164c
0x0000000002a91640: ldr        x8, [x0]
0x0000000002a91644: ldr        x8, [x8, #8]
0x0000000002a91648: blr        x8
0x0000000002a9164c: mov        x0, x19
0x0000000002a91650: ldp        x29, x30, [sp, #0x10]
0x0000000002a91654: ldp        x20, x19, [sp], #0x20
0x0000000002a91658: ret        
