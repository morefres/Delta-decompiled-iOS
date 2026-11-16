; instruction-faithful ARM64 fallback for RobloxLib::function_1aa67a8
0x0000000001aa67a8: sub        sp, sp, #0x30
0x0000000001aa67ac: stp        x20, x19, [sp, #0x10]
0x0000000001aa67b0: stp        x29, x30, [sp, #0x20]
0x0000000001aa67b4: add        x29, sp, #0x20
0x0000000001aa67b8: mov        x19, x0
0x0000000001aa67bc: stp        xzr, xzr, [sp]
0x0000000001aa67c0: adrp       x1, #0x5367000
0x0000000001aa67c4: add        x1, x1, #0x15c
0x0000000001aa67c8: mov        x2, sp
0x0000000001aa67cc: bl         #0x4409980
0x0000000001aa67d0: adrp       x8, #0x5cf7000
0x0000000001aa67d4: add        x8, x8, #0xf38
0x0000000001aa67d8: str        x8, [x0]
0x0000000001aa67dc: adrp       x20, #0x6309000
0x0000000001aa67e0: add        x20, x20, #0x6e8
0x0000000001aa67e4: adrp       x1, #0x520d000
0x0000000001aa67e8: add        x1, x1, #0x4de
0x0000000001aa67ec: mov        x0, x20
0x0000000001aa67f0: mov        x2, #0
0x0000000001aa67f4: mov        x3, #0
0x0000000001aa67f8: mov        w4, #0
0x0000000001aa67fc: mov        x5, x19
0x0000000001aa6800: bl         #0x44097f0
0x0000000001aa6804: adrp       x0, #0x6309000
0x0000000001aa6808: add        x0, x0, #0x720
0x0000000001aa680c: adrp       x1, #0x5366000
0x0000000001aa6810: add        x1, x1, #0xd8a
0x0000000001aa6814: mov        x2, #0
0x0000000001aa6818: mov        x3, #0
0x0000000001aa681c: mov        w4, #1
0x0000000001aa6820: mov        x5, x19
0x0000000001aa6824: bl         #0x44097f0
0x0000000001aa6828: adrp       x0, #0x6309000
0x0000000001aa682c: add        x0, x0, #0x758
0x0000000001aa6830: adrp       x1, #0x5366000
0x0000000001aa6834: add        x1, x1, #0xddd
0x0000000001aa6838: mov        x2, #0
0x0000000001aa683c: mov        x3, #0
0x0000000001aa6840: mov        w4, #2
0x0000000001aa6844: mov        x5, x19
0x0000000001aa6848: bl         #0x44097f0
0x0000000001aa684c: mov        w8, #3
0x0000000001aa6850: stp        x20, x8, [x19, #0x40]
0x0000000001aa6854: adrp       x9, #0x4c74000
0x0000000001aa6858: add        x9, x9, #0x3bc
0x0000000001aa685c: stp        x9, x8, [x19, #0x50]
0x0000000001aa6860: mov        x0, x19
0x0000000001aa6864: ldp        x29, x30, [sp, #0x20]
0x0000000001aa6868: ldp        x20, x19, [sp, #0x10]
0x0000000001aa686c: add        sp, sp, #0x30
0x0000000001aa6870: ret        
0x0000000001aa6874: mov        x20, x0
0x0000000001aa6878: mov        x0, x19
0x0000000001aa687c: bl         #0x4409cc4
0x0000000001aa6880: mov        x0, x20
0x0000000001aa6884: bl         #0x4b97984
