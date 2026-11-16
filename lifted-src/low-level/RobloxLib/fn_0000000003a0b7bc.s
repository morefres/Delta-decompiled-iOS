; instruction-faithful ARM64 fallback for RobloxLib::ctor_24243
0x0000000003a0b7bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0b7c0: mov        x29, sp
0x0000000003a0b7c4: adrp       x8, #0x60e5000
0x0000000003a0b7c8: add        x8, x8, #0xe98
0x0000000003a0b7cc: ldarb      w8, [x8]
0x0000000003a0b7d0: tbnz       w8, #0, #0x3a0b818
0x0000000003a0b7d4: adrp       x0, #0x60e5000
0x0000000003a0b7d8: add        x0, x0, #0xe98
0x0000000003a0b7dc: bl         #0x428c
0x0000000003a0b7e0: cbz        w0, #0x3a0b818
0x0000000003a0b7e4: adrp       x1, #0x614d000
0x0000000003a0b7e8: add        x1, x1, #0x7d0
0x0000000003a0b7ec: stp        xzr, xzr, [x1]
0x0000000003a0b7f0: str        xzr, [x1, #0x10]
0x0000000003a0b7f4: adrp       x0, #0x5ba4000
0x0000000003a0b7f8: ldr        x0, [x0, #0x698]
0x0000000003a0b7fc: adrp       x2, #0
0x0000000003a0b800: add        x2, x2, #0
0x0000000003a0b804: bl         #0x4b984dc
0x0000000003a0b808: adrp       x0, #0x60e5000
0x0000000003a0b80c: add        x0, x0, #0xe98
0x0000000003a0b810: ldp        x29, x30, [sp], #0x10
0x0000000003a0b814: b          #0x43e8
0x0000000003a0b818: ldp        x29, x30, [sp], #0x10
0x0000000003a0b81c: ret        
