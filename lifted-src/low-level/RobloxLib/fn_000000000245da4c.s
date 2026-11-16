; instruction-faithful ARM64 fallback for RobloxLib::function_245da4c
0x000000000245da4c: sub        sp, sp, #0x30
0x000000000245da50: stp        x20, x19, [sp, #0x10]
0x000000000245da54: stp        x29, x30, [sp, #0x20]
0x000000000245da58: add        x29, sp, #0x20
0x000000000245da5c: mov        x19, x0
0x000000000245da60: str        x1, [sp, #8]
0x000000000245da64: cbz        x1, #0x245da98
0x000000000245da68: adrp       x8, #0x601d000
0x000000000245da6c: add        x8, x8, #0x940
0x000000000245da70: adrp       x2, #0x5bf3000
0x000000000245da74: add        x2, x2, #0
0x000000000245da78: mov        x0, x1
0x000000000245da7c: mov        x1, x8
0x000000000245da80: mov        x3, #-2
0x000000000245da84: bl         #0x4b98584
0x000000000245da88: cbz        x0, #0x245da98
0x000000000245da8c: add        x0, x19, #0x240
0x000000000245da90: add        x1, sp, #8
0x000000000245da94: bl         #0x257c2c
0x000000000245da98: mov        x0, x19
0x000000000245da9c: bl         #0x245c1b4
0x000000000245daa0: mov        x0, x19
0x000000000245daa4: bl         #0x245c064
0x000000000245daa8: adrp       x8, #0x618e000
0x000000000245daac: add        x8, x8, #0x6a0
0x000000000245dab0: ldrb       w8, [x8]
0x000000000245dab4: cmp        w8, #1
0x000000000245dab8: b.ne       #0x245dac8
0x000000000245dabc: ldr        x1, [sp, #8]
0x000000000245dac0: mov        x0, x19
0x000000000245dac4: bl         #0x25fc8fc
0x000000000245dac8: ldp        x29, x30, [sp, #0x20]
0x000000000245dacc: ldp        x20, x19, [sp, #0x10]
0x000000000245dad0: add        sp, sp, #0x30
0x000000000245dad4: ret        
