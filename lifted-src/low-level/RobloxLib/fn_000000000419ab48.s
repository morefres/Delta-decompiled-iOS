; instruction-faithful ARM64 fallback for RobloxLib::function_419ab48
0x000000000419ab48: stp        x24, x23, [sp, #-0x40]!
0x000000000419ab4c: stp        x22, x21, [sp, #0x10]
0x000000000419ab50: stp        x20, x19, [sp, #0x20]
0x000000000419ab54: stp        x29, x30, [sp, #0x30]
0x000000000419ab58: add        x29, sp, #0x30
0x000000000419ab5c: mov        x19, x0
0x000000000419ab60: ldrb       w8, [x0]
0x000000000419ab64: cmp        w8, #1
0x000000000419ab68: b.ne       #0x419abd0
0x000000000419ab6c: adrp       x0, #0x64d1000
0x000000000419ab70: add        x0, x0, #0xa98
0x000000000419ab74: bl         #0x699138
0x000000000419ab78: ldr        x21, [x0]
0x000000000419ab7c: ldp        x22, x20, [x21]
0x000000000419ab80: cmp        x20, x22
0x000000000419ab84: b.eq       #0x419abc0
0x000000000419ab88: mov        x23, #0
0x000000000419ab8c: mov        x24, #0
0x000000000419ab90: add        x0, x22, x23
0x000000000419ab94: bl         #0x297a30
0x000000000419ab98: add        x24, x24, #1
0x000000000419ab9c: ldp        x22, x20, [x21]
0x000000000419aba0: sub        x8, x20, x22
0x000000000419aba4: add        x23, x23, #0x20
0x000000000419aba8: cmp        x24, x8, asr #5
0x000000000419abac: b.lo       #0x419ab90
0x000000000419abb0: b          #0x419abc0
0x000000000419abb4: sub        x20, x20, #0x20
0x000000000419abb8: mov        x0, x20
0x000000000419abbc: bl         #0x18c70
0x000000000419abc0: cmp        x20, x22
0x000000000419abc4: b.ne       #0x419abb4
0x000000000419abc8: str        x22, [x21, #8]
0x000000000419abcc: strb       wzr, [x21, #0x19]
0x000000000419abd0: mov        x0, x19
0x000000000419abd4: ldp        x29, x30, [sp, #0x30]
0x000000000419abd8: ldp        x20, x19, [sp, #0x20]
0x000000000419abdc: ldp        x22, x21, [sp, #0x10]
0x000000000419abe0: ldp        x24, x23, [sp], #0x40
0x000000000419abe4: ret        
0x000000000419abe8: bl         #0x18bd8
