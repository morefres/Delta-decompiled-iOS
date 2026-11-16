; instruction-faithful ARM64 fallback for RobloxLib::ctor_25833
0x000000000441bab8: adrp       x8, #0x60e3000
0x000000000441babc: ldrb       w9, [x8, #0x6b8]
0x000000000441bac0: tbnz       w9, #0, #0x441bb08
0x000000000441bac4: stp        x20, x19, [sp, #-0x20]!
0x000000000441bac8: stp        x29, x30, [sp, #0x10]
0x000000000441bacc: add        x29, sp, #0x10
0x000000000441bad0: mov        w9, #1
0x000000000441bad4: strb       w9, [x8, #0x6b8]
0x000000000441bad8: adrp       x19, #0x60e3000
0x000000000441badc: add        x19, x19, #0x6a8
0x000000000441bae0: mov        x8, x19
0x000000000441bae4: bl         #0xab35c
0x000000000441bae8: adrp       x0, #0xab000
0x000000000441baec: add        x0, x0, #0x334
0x000000000441baf0: adrp       x2, #0
0x000000000441baf4: add        x2, x2, #0
0x000000000441baf8: mov        x1, x19
0x000000000441bafc: ldp        x29, x30, [sp, #0x10]
0x000000000441bb00: ldp        x20, x19, [sp], #0x20
0x000000000441bb04: b          #0x4b984dc
0x000000000441bb08: ret        
