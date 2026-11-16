; instruction-faithful ARM64 fallback for RobloxLib::function_481bab8
0x000000000481bab8: stp        x20, x19, [sp, #-0x20]!
0x000000000481babc: stp        x29, x30, [sp, #0x10]
0x000000000481bac0: add        x29, sp, #0x10
0x000000000481bac4: adrp       x8, #0x65ce000
0x000000000481bac8: add        x8, x8, #0x128
0x000000000481bacc: ldarb      w8, [x8]
0x000000000481bad0: tbz        w8, #0, #0x481bae8
0x000000000481bad4: adrp       x0, #0x65ce000
0x000000000481bad8: add        x0, x0, #0x110
0x000000000481badc: ldp        x29, x30, [sp, #0x10]
0x000000000481bae0: ldp        x20, x19, [sp], #0x20
0x000000000481bae4: ret        
0x000000000481bae8: adrp       x0, #0x65ce000
0x000000000481baec: add        x0, x0, #0x128
0x000000000481baf0: bl         #0x428c
0x000000000481baf4: cbz        w0, #0x481bad4
0x000000000481baf8: adrp       x0, #0x65ce000
0x000000000481bafc: add        x0, x0, #0x110
0x000000000481bb00: adrp       x1, #0x5233000
0x000000000481bb04: add        x1, x1, #0xcfc
0x000000000481bb08: bl         #0x18aac
0x000000000481bb0c: adrp       x0, #0x65ce000
0x000000000481bb10: add        x0, x0, #0x128
0x000000000481bb14: bl         #0x43e8
0x000000000481bb18: b          #0x481bad4
0x000000000481bb1c: mov        x19, x0
0x000000000481bb20: adrp       x0, #0x65ce000
0x000000000481bb24: add        x0, x0, #0x128
0x000000000481bb28: bl         #0x4450
0x000000000481bb2c: mov        x0, x19
0x000000000481bb30: bl         #0x4b97984
