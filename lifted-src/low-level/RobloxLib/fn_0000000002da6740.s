; instruction-faithful ARM64 fallback for RobloxLib::function_2da6740
0x0000000002da6740: sub        sp, sp, #0xb0
0x0000000002da6744: stp        x22, x21, [sp, #0x80]
0x0000000002da6748: stp        x20, x19, [sp, #0x90]
0x0000000002da674c: stp        x29, x30, [sp, #0xa0]
0x0000000002da6750: add        x29, sp, #0xa0
0x0000000002da6754: mov        x20, x0
0x0000000002da6758: adrp       x8, #0x661d000
0x0000000002da675c: add        x8, x8, #0xab0
0x0000000002da6760: ldr        w0, [x8]
0x0000000002da6764: bl         #0x47e85ac
0x0000000002da6768: mov        x19, x0
0x0000000002da676c: adrp       x8, #0x6424000
0x0000000002da6770: add        x8, x8, #0x928
0x0000000002da6774: ldarb      w8, [x8]
0x0000000002da6778: adrp       x21, #0x6424000
0x0000000002da677c: tbz        w8, #0, #0x2da67ec
0x0000000002da6780: ldr        x1, [x21, #0x920]
0x0000000002da6784: movi       v0.16b, #0
0x0000000002da6788: stp        q0, q0, [sp]
0x0000000002da678c: mov        x8, #-1
0x0000000002da6790: stp        xzr, x8, [sp, #0x20]
0x0000000002da6794: stp        q0, q0, [sp, #0x30]
0x0000000002da6798: str        q0, [sp, #0x50]
0x0000000002da679c: str        wzr, [sp, #0x60]
0x0000000002da67a0: stp        xzr, xzr, [sp, #0x68]
0x0000000002da67a4: mov        x9, sp
0x0000000002da67a8: str        x8, [sp, #0x78]
0x0000000002da67ac: mov        x0, sp
0x0000000002da67b0: add        x2, x9, #0x78
0x0000000002da67b4: bl         #0x475a774
0x0000000002da67b8: adrp       x8, #0x616c000
0x0000000002da67bc: ldr        w1, [x8, #0x200]
0x0000000002da67c0: mov        x0, x20
0x0000000002da67c4: bl         #0x2da68ac
0x0000000002da67c8: mov        x0, sp
0x0000000002da67cc: bl         #0x26383c
0x0000000002da67d0: mov        x0, x19
0x0000000002da67d4: bl         #0x47e85ac
0x0000000002da67d8: ldp        x29, x30, [sp, #0xa0]
0x0000000002da67dc: ldp        x20, x19, [sp, #0x90]
0x0000000002da67e0: ldp        x22, x21, [sp, #0x80]
0x0000000002da67e4: add        sp, sp, #0xb0
0x0000000002da67e8: ret        
0x0000000002da67ec: adrp       x0, #0x6424000
0x0000000002da67f0: add        x0, x0, #0x928
0x0000000002da67f4: bl         #0x428c
0x0000000002da67f8: cbz        w0, #0x2da6780
0x0000000002da67fc: adrp       x8, #0x5242000
0x0000000002da6800: add        x8, x8, #0xf2c
0x0000000002da6804: add        x8, x8, #0xfb, lsl #12
0x0000000002da6808: add        x8, x8, #0x306
0x0000000002da680c: str        x8, [sp]
0x0000000002da6810: ldr        x8, [sp]
0x0000000002da6814: adrp       x9, #0x541e000
0x0000000002da6818: add        x9, x9, #0xb98
0x0000000002da681c: add        x9, x9, #0x27, lsl #12
0x0000000002da6820: add        x9, x9, #0xfb5
0x0000000002da6824: str        x9, [sp]
0x0000000002da6828: ldr        x9, [sp]
0x0000000002da682c: sub        x8, x8, #0xfb, lsl #12
0x0000000002da6830: sub        x0, x8, #0x306
0x0000000002da6834: sub        x8, x9, #0x27, lsl #12
0x0000000002da6838: sub        x1, x8, #0xfb5
0x0000000002da683c: mov        w2, #-1
0x0000000002da6840: mov        w3, #0xff
0x0000000002da6844: bl         #0x477d018
0x0000000002da6848: mov        x21, x0
0x0000000002da684c: bl         #0x475a7f4
0x0000000002da6850: adrp       x8, #0x6424000
0x0000000002da6854: str        x21, [x8, #0x920]
0x0000000002da6858: mov        x21, x8
0x0000000002da685c: adrp       x0, #0x6424000
0x0000000002da6860: add        x0, x0, #0x928
0x0000000002da6864: bl         #0x43e8
0x0000000002da6868: b          #0x2da6780
0x0000000002da686c: mov        x20, x0
0x0000000002da6870: adrp       x0, #0x6424000
0x0000000002da6874: add        x0, x0, #0x928
0x0000000002da6878: bl         #0x4450
0x0000000002da687c: b          #0x2da6898
0x0000000002da6880: bl         #0x18bd8
0x0000000002da6884: mov        x20, x0
0x0000000002da6888: mov        x0, sp
0x0000000002da688c: bl         #0x26383c
0x0000000002da6890: b          #0x2da6898
0x0000000002da6894: mov        x20, x0
0x0000000002da6898: mov        x0, x19
0x0000000002da689c: bl         #0x47e85ac
0x0000000002da68a0: mov        x0, x20
0x0000000002da68a4: bl         #0x4b97984
0x0000000002da68a8: bl         #0x18bd8
