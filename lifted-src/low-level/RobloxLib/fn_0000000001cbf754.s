; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf754
0x0000000001cbf754: sub        sp, sp, #0x30
0x0000000001cbf758: stp        x20, x19, [sp, #0x10]
0x0000000001cbf75c: stp        x29, x30, [sp, #0x20]
0x0000000001cbf760: add        x29, sp, #0x20
0x0000000001cbf764: mov        x19, x0
0x0000000001cbf768: adrp       x8, #0x5d7c000
0x0000000001cbf76c: add        x8, x8, #0xa20
0x0000000001cbf770: str        x8, [x0]
0x0000000001cbf774: ldr        x0, [x0, #0xb8]
0x0000000001cbf778: str        xzr, [x19, #0xb8]
0x0000000001cbf77c: cbz        x0, #0x1cbf784
0x0000000001cbf780: bl         #0x47e93a8
0x0000000001cbf784: ldr        x0, [x19, #0xb0]
0x0000000001cbf788: str        xzr, [x19, #0xb0]
0x0000000001cbf78c: cbz        x0, #0x1cbf794
0x0000000001cbf790: bl         #0x47e93a8
0x0000000001cbf794: adrp       x8, #0x5bd9000
0x0000000001cbf798: add        x8, x8, #0xad8
0x0000000001cbf79c: str        x8, [x19]
0x0000000001cbf7a0: ldr        x0, [x19, #0x88]
0x0000000001cbf7a4: cbz        x0, #0x1cbf7b0
0x0000000001cbf7a8: str        x0, [x19, #0x90]
0x0000000001cbf7ac: bl         #0x47e93a8
0x0000000001cbf7b0: add        x8, x19, #0x70
0x0000000001cbf7b4: str        x8, [sp, #8]
0x0000000001cbf7b8: add        x0, sp, #8
0x0000000001cbf7bc: bl         #0x246dc
0x0000000001cbf7c0: mov        x0, x19
0x0000000001cbf7c4: ldp        x29, x30, [sp, #0x20]
0x0000000001cbf7c8: ldp        x20, x19, [sp, #0x10]
0x0000000001cbf7cc: add        sp, sp, #0x30
0x0000000001cbf7d0: ret        
0x0000000001cbf7d4: sub        sp, sp, #0x30
0x0000000001cbf7d8: stp        x20, x19, [sp, #0x10]
0x0000000001cbf7dc: stp        x29, x30, [sp, #0x20]
0x0000000001cbf7e0: add        x29, sp, #0x20
0x0000000001cbf7e4: mov        x19, x0
0x0000000001cbf7e8: adrp       x8, #0x5bd9000
0x0000000001cbf7ec: add        x8, x8, #0xad8
0x0000000001cbf7f0: str        x8, [x0]
0x0000000001cbf7f4: ldr        x0, [x0, #0x88]
0x0000000001cbf7f8: cbz        x0, #0x1cbf804
0x0000000001cbf7fc: str        x0, [x19, #0x90]
0x0000000001cbf800: bl         #0x47e93a8
0x0000000001cbf804: add        x8, x19, #0x70
0x0000000001cbf808: str        x8, [sp, #8]
0x0000000001cbf80c: add        x0, sp, #8
0x0000000001cbf810: bl         #0x246dc
0x0000000001cbf814: mov        x0, x19
0x0000000001cbf818: ldp        x29, x30, [sp, #0x20]
0x0000000001cbf81c: ldp        x20, x19, [sp, #0x10]
0x0000000001cbf820: add        sp, sp, #0x30
0x0000000001cbf824: ret        
