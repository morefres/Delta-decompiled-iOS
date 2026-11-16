; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6794
0x0000000003ec6794: sub        sp, sp, #0x90
0x0000000003ec6798: stp        x20, x19, [sp, #0x70]
0x0000000003ec679c: stp        x29, x30, [sp, #0x80]
0x0000000003ec67a0: add        x29, sp, #0x80
0x0000000003ec67a4: adrp       x19, #0x64a6000
0x0000000003ec67a8: ldr        x0, [x19, #0xa90]
0x0000000003ec67ac: cbnz       x0, #0x3ec67cc
0x0000000003ec67b0: adrp       x8, #0x64a6000
0x0000000003ec67b4: add        x8, x8, #0xcd0
0x0000000003ec67b8: ldarb      w8, [x8]
0x0000000003ec67bc: tbz        w8, #0, #0x3ec67dc
0x0000000003ec67c0: adrp       x0, #0x64a6000
0x0000000003ec67c4: add        x0, x0, #0xa98
0x0000000003ec67c8: str        x0, [x19, #0xa90]
0x0000000003ec67cc: ldp        x29, x30, [sp, #0x80]
0x0000000003ec67d0: ldp        x20, x19, [sp, #0x70]
0x0000000003ec67d4: add        sp, sp, #0x90
0x0000000003ec67d8: ret        
0x0000000003ec67dc: adrp       x0, #0x64a6000
0x0000000003ec67e0: add        x0, x0, #0xcd0
0x0000000003ec67e4: bl         #0x428c
0x0000000003ec67e8: cbz        w0, #0x3ec67c0
0x0000000003ec67ec: bl         #0x41806c4
0x0000000003ec67f0: mov        x1, x0
0x0000000003ec67f4: stur       xzr, [x29, #-0x28]
0x0000000003ec67f8: sturb      wzr, [x29, #-0x20]
0x0000000003ec67fc: mov        w8, #0x11b
0x0000000003ec6800: stur       w8, [x29, #-0x1c]
0x0000000003ec6804: sturb      wzr, [x29, #-0x18]
0x0000000003ec6808: movi       v0.16b, #0
0x0000000003ec680c: stp        q0, q0, [sp, #0x30]
0x0000000003ec6810: stp        q0, q0, [sp, #0x10]
0x0000000003ec6814: str        q0, [sp]
0x0000000003ec6818: adrp       x0, #0x64a6000
0x0000000003ec681c: add        x0, x0, #0xa98
0x0000000003ec6820: adrp       x2, #0x5277000
0x0000000003ec6824: add        x2, x2, #0x3fd
0x0000000003ec6828: sub        x5, x29, #0x28
0x0000000003ec682c: mov        w3, #0x10fd
0x0000000003ec6830: mov        w4, #0xe7
0x0000000003ec6834: mov        x6, #0x20000000000000
0x0000000003ec6838: mov        x7, #0
0x0000000003ec683c: bl         #0x3ec864c
0x0000000003ec6840: adrp       x0, #0x3ec6000
0x0000000003ec6844: add        x0, x0, #0x884
0x0000000003ec6848: adrp       x1, #0x64a6000
0x0000000003ec684c: add        x1, x1, #0xa98
0x0000000003ec6850: adrp       x2, #0
0x0000000003ec6854: add        x2, x2, #0
0x0000000003ec6858: bl         #0x4b984dc
0x0000000003ec685c: adrp       x0, #0x64a6000
0x0000000003ec6860: add        x0, x0, #0xcd0
0x0000000003ec6864: bl         #0x43e8
0x0000000003ec6868: b          #0x3ec67c0
0x0000000003ec686c: mov        x19, x0
0x0000000003ec6870: adrp       x0, #0x64a6000
0x0000000003ec6874: add        x0, x0, #0xcd0
0x0000000003ec6878: bl         #0x4450
0x0000000003ec687c: mov        x0, x19
0x0000000003ec6880: bl         #0x4b97984
