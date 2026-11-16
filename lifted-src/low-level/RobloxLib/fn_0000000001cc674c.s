; instruction-faithful ARM64 fallback for RobloxLib::function_1cc674c
0x0000000001cc674c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc6750: stp        x29, x30, [sp, #0x10]
0x0000000001cc6754: add        x29, sp, #0x10
0x0000000001cc6758: mov        x19, x0
0x0000000001cc675c: adrp       x8, #0x5d7d000
0x0000000001cc6760: add        x8, x8, #0xa10
0x0000000001cc6764: str        x8, [x0]
0x0000000001cc6768: add        x8, x8, #0x278
0x0000000001cc676c: str        x8, [x0, #0x98]
0x0000000001cc6770: add        x0, x0, #0x1b0
0x0000000001cc6774: bl         #0x1cc8cb4
0x0000000001cc6778: add        x0, x19, #0x160
0x0000000001cc677c: bl         #0x1cc8d00
0x0000000001cc6780: add        x0, x19, #0x110
0x0000000001cc6784: bl         #0x1cc8db8
0x0000000001cc6788: add        x0, x19, #0xc0
0x0000000001cc678c: bl         #0x1cc8e04
0x0000000001cc6790: add        x0, x19, #0xa8
0x0000000001cc6794: bl         #0x1df28
0x0000000001cc6798: mov        x0, x19
0x0000000001cc679c: ldp        x29, x30, [sp, #0x10]
0x0000000001cc67a0: ldp        x20, x19, [sp], #0x20
0x0000000001cc67a4: b          #0x1cc7620
0x0000000001cc67a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc67ac: stp        x29, x30, [sp, #0x10]
0x0000000001cc67b0: add        x29, sp, #0x10
0x0000000001cc67b4: mov        x19, x0
0x0000000001cc67b8: adrp       x8, #0x5d7d000
0x0000000001cc67bc: add        x8, x8, #0xa10
0x0000000001cc67c0: str        x8, [x0]
0x0000000001cc67c4: add        x8, x8, #0x278
0x0000000001cc67c8: str        x8, [x0, #0x98]
0x0000000001cc67cc: add        x0, x0, #0x1b0
0x0000000001cc67d0: bl         #0x1cc8cb4
0x0000000001cc67d4: add        x0, x19, #0x160
0x0000000001cc67d8: bl         #0x1cc8d00
0x0000000001cc67dc: add        x0, x19, #0x110
0x0000000001cc67e0: bl         #0x1cc8db8
0x0000000001cc67e4: add        x0, x19, #0xc0
0x0000000001cc67e8: bl         #0x1cc8e04
0x0000000001cc67ec: add        x0, x19, #0xa8
0x0000000001cc67f0: bl         #0x1df28
0x0000000001cc67f4: mov        x0, x19
0x0000000001cc67f8: bl         #0x1cc7620
0x0000000001cc67fc: ldp        x29, x30, [sp, #0x10]
0x0000000001cc6800: ldp        x20, x19, [sp], #0x20
0x0000000001cc6804: b          #0x47e93a8
0x0000000001cc6808: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc680c: stp        x29, x30, [sp, #0x10]
0x0000000001cc6810: add        x29, sp, #0x10
0x0000000001cc6814: adrp       x19, #0x6366000
0x0000000001cc6818: ldr        x0, [x19, #0x2b0]
0x0000000001cc681c: cbnz       x0, #0x1cc682c
0x0000000001cc6820: bl         #0x1cc6600
0x0000000001cc6824: ldr        x0, [x0, #8]
0x0000000001cc6828: str        x0, [x19, #0x2b0]
0x0000000001cc682c: ldp        x29, x30, [sp, #0x10]
0x0000000001cc6830: ldp        x20, x19, [sp], #0x20
0x0000000001cc6834: ret        
0x0000000001cc6838: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc683c: stp        x29, x30, [sp, #0x10]
0x0000000001cc6840: add        x29, sp, #0x10
0x0000000001cc6844: mov        x19, x0
0x0000000001cc6848: adrp       x8, #0x5d7d000
0x0000000001cc684c: add        x8, x8, #0xd00
0x0000000001cc6850: str        x8, [x0]
0x0000000001cc6854: ldr        x1, [x0, #0xb8]!
0x0000000001cc6858: str        xzr, [x0]
0x0000000001cc685c: cbz        x1, #0x1cc6864
0x0000000001cc6860: bl         #0x246a4
0x0000000001cc6864: mov        x0, x19
0x0000000001cc6868: bl         #0x440a6a0
0x0000000001cc686c: ldp        x29, x30, [sp, #0x10]
0x0000000001cc6870: ldp        x20, x19, [sp], #0x20
0x0000000001cc6874: b          #0x47e93a8
