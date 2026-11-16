; instruction-faithful ARM64 fallback for RobloxLib::function_30bd748
0x00000000030bd748: stp        x20, x19, [sp, #-0x20]!
0x00000000030bd74c: stp        x29, x30, [sp, #0x10]
0x00000000030bd750: add        x29, sp, #0x10
0x00000000030bd754: mov        x19, x0
0x00000000030bd758: adrp       x8, #0x5f1e000
0x00000000030bd75c: add        x8, x8, #0x280
0x00000000030bd760: str        x8, [x0]
0x00000000030bd764: adrp       x8, #0x6173000
0x00000000030bd768: add        x8, x8, #0x548
0x00000000030bd76c: ldarb      w8, [x8]
0x00000000030bd770: adrp       x20, #0x6173000
0x00000000030bd774: tbz        w8, #0, #0x30bd7d4
0x00000000030bd778: ldr        x0, [x20, #0x540]
0x00000000030bd77c: mov        x1, #-1
0x00000000030bd780: bl         #0x477d894
0x00000000030bd784: mov        x0, x19
0x00000000030bd788: bl         #0x30bd808
0x00000000030bd78c: add        x0, x19, #0x38
0x00000000030bd790: bl         #0x38e2690
0x00000000030bd794: ldr        x0, [x19, #0x380]
0x00000000030bd798: cbz        x0, #0x30bd7a4
0x00000000030bd79c: str        x0, [x19, #0x388]
0x00000000030bd7a0: bl         #0x47e93a8
0x00000000030bd7a4: mov        w20, #0x280
0x00000000030bd7a8: add        x8, x19, x20
0x00000000030bd7ac: ldr        x0, [x8, #0x50]
0x00000000030bd7b0: cbz        x0, #0x30bd7bc
0x00000000030bd7b4: str        x0, [x8, #0x58]
0x00000000030bd7b8: bl         #0x47e93a8
0x00000000030bd7bc: subs       x20, x20, #0x20
0x00000000030bd7c0: b.ne       #0x30bd7a8
0x00000000030bd7c4: mov        x0, x19
0x00000000030bd7c8: ldp        x29, x30, [sp, #0x10]
0x00000000030bd7cc: ldp        x20, x19, [sp], #0x20
0x00000000030bd7d0: b          #0x306e658
0x00000000030bd7d4: adrp       x0, #0x6173000
0x00000000030bd7d8: add        x0, x0, #0x548
0x00000000030bd7dc: bl         #0x428c
0x00000000030bd7e0: cbz        w0, #0x30bd778
0x00000000030bd7e4: adrp       x0, #0x5441000
0x00000000030bd7e8: add        x0, x0, #0x54a
0x00000000030bd7ec: bl         #0x477d0a0
0x00000000030bd7f0: str        x0, [x20, #0x540]
0x00000000030bd7f4: adrp       x0, #0x6173000
0x00000000030bd7f8: add        x0, x0, #0x548
0x00000000030bd7fc: bl         #0x43e8
0x00000000030bd800: b          #0x30bd778
0x00000000030bd804: bl         #0x18bd8
