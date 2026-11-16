; instruction-faithful ARM64 fallback for RobloxLib::ctor_18008
0x000000000244ac9c: adrp       x8, #0x60e3000
0x000000000244aca0: ldrb       w9, [x8, #0x6b8]
0x000000000244aca4: tbnz       w9, #0, #0x244acec
0x000000000244aca8: stp        x20, x19, [sp, #-0x20]!
0x000000000244acac: stp        x29, x30, [sp, #0x10]
0x000000000244acb0: add        x29, sp, #0x10
0x000000000244acb4: mov        w9, #1
0x000000000244acb8: strb       w9, [x8, #0x6b8]
0x000000000244acbc: adrp       x19, #0x60e3000
0x000000000244acc0: add        x19, x19, #0x6a8
0x000000000244acc4: mov        x8, x19
0x000000000244acc8: bl         #0xab35c
0x000000000244accc: adrp       x0, #0xab000
0x000000000244acd0: add        x0, x0, #0x334
0x000000000244acd4: adrp       x2, #0
0x000000000244acd8: add        x2, x2, #0
0x000000000244acdc: mov        x1, x19
0x000000000244ace0: ldp        x29, x30, [sp, #0x10]
0x000000000244ace4: ldp        x20, x19, [sp], #0x20
0x000000000244ace8: b          #0x4b984dc
0x000000000244acec: ret        
