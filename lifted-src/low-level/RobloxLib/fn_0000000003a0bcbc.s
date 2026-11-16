; instruction-faithful ARM64 fallback for RobloxLib::ctor_24253
0x0000000003a0bcbc: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0bcc0: mov        x29, sp
0x0000000003a0bcc4: adrp       x8, #0x60e5000
0x0000000003a0bcc8: add        x8, x8, #0xe98
0x0000000003a0bccc: ldarb      w8, [x8]
0x0000000003a0bcd0: tbnz       w8, #0, #0x3a0bd18
0x0000000003a0bcd4: adrp       x0, #0x60e5000
0x0000000003a0bcd8: add        x0, x0, #0xe98
0x0000000003a0bcdc: bl         #0x428c
0x0000000003a0bce0: cbz        w0, #0x3a0bd18
0x0000000003a0bce4: adrp       x1, #0x614d000
0x0000000003a0bce8: add        x1, x1, #0x7d0
0x0000000003a0bcec: stp        xzr, xzr, [x1]
0x0000000003a0bcf0: str        xzr, [x1, #0x10]
0x0000000003a0bcf4: adrp       x0, #0x5ba4000
0x0000000003a0bcf8: ldr        x0, [x0, #0x698]
0x0000000003a0bcfc: adrp       x2, #0
0x0000000003a0bd00: add        x2, x2, #0
0x0000000003a0bd04: bl         #0x4b984dc
0x0000000003a0bd08: adrp       x0, #0x60e5000
0x0000000003a0bd0c: add        x0, x0, #0xe98
0x0000000003a0bd10: ldp        x29, x30, [sp], #0x10
0x0000000003a0bd14: b          #0x43e8
0x0000000003a0bd18: ldp        x29, x30, [sp], #0x10
0x0000000003a0bd1c: ret        
