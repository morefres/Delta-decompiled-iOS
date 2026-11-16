; instruction-faithful ARM64 fallback for RobloxLib::ctor_24286
0x0000000003a21980: stp        x29, x30, [sp, #-0x10]!
0x0000000003a21984: mov        x29, sp
0x0000000003a21988: adrp       x8, #0x60e5000
0x0000000003a2198c: add        x8, x8, #0xe98
0x0000000003a21990: ldarb      w8, [x8]
0x0000000003a21994: tbnz       w8, #0, #0x3a219dc
0x0000000003a21998: adrp       x0, #0x60e5000
0x0000000003a2199c: add        x0, x0, #0xe98
0x0000000003a219a0: bl         #0x428c
0x0000000003a219a4: cbz        w0, #0x3a219dc
0x0000000003a219a8: adrp       x1, #0x614d000
0x0000000003a219ac: add        x1, x1, #0x7d0
0x0000000003a219b0: stp        xzr, xzr, [x1]
0x0000000003a219b4: str        xzr, [x1, #0x10]
0x0000000003a219b8: adrp       x0, #0x5ba4000
0x0000000003a219bc: ldr        x0, [x0, #0x698]
0x0000000003a219c0: adrp       x2, #0
0x0000000003a219c4: add        x2, x2, #0
0x0000000003a219c8: bl         #0x4b984dc
0x0000000003a219cc: adrp       x0, #0x60e5000
0x0000000003a219d0: add        x0, x0, #0xe98
0x0000000003a219d4: ldp        x29, x30, [sp], #0x10
0x0000000003a219d8: b          #0x43e8
0x0000000003a219dc: ldp        x29, x30, [sp], #0x10
0x0000000003a219e0: ret        
