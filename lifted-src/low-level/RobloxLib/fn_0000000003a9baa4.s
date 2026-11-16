; instruction-faithful ARM64 fallback for RobloxLib::function_3a9baa4
0x0000000003a9baa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9baa8: stp        x29, x30, [sp, #0x10]
0x0000000003a9baac: add        x29, sp, #0x10
0x0000000003a9bab0: adrp       x8, #0x6126000
0x0000000003a9bab4: add        x8, x8, #0x398
0x0000000003a9bab8: ldarb      w8, [x8]
0x0000000003a9babc: tbnz       w8, #0, #0x3a9bb14
0x0000000003a9bac0: adrp       x0, #0x6126000
0x0000000003a9bac4: add        x0, x0, #0x398
0x0000000003a9bac8: bl         #0x428c
0x0000000003a9bacc: cbz        w0, #0x3a9bb14
0x0000000003a9bad0: adrp       x0, #0x6126000
0x0000000003a9bad4: add        x0, x0, #0x380
0x0000000003a9bad8: adrp       x1, #0x534e000
0x0000000003a9badc: add        x1, x1, #0xc7e
0x0000000003a9bae0: bl         #0x18aac
0x0000000003a9bae4: adrp       x0, #0x5ba4000
0x0000000003a9bae8: ldr        x0, [x0, #0x698]
0x0000000003a9baec: adrp       x1, #0x6126000
0x0000000003a9baf0: add        x1, x1, #0x380
0x0000000003a9baf4: adrp       x2, #0
0x0000000003a9baf8: add        x2, x2, #0
0x0000000003a9bafc: bl         #0x4b984dc
0x0000000003a9bb00: adrp       x0, #0x6126000
0x0000000003a9bb04: add        x0, x0, #0x398
0x0000000003a9bb08: ldp        x29, x30, [sp, #0x10]
0x0000000003a9bb0c: ldp        x20, x19, [sp], #0x20
0x0000000003a9bb10: b          #0x43e8
0x0000000003a9bb14: ldp        x29, x30, [sp, #0x10]
0x0000000003a9bb18: ldp        x20, x19, [sp], #0x20
0x0000000003a9bb1c: ret        
0x0000000003a9bb20: mov        x19, x0
0x0000000003a9bb24: adrp       x0, #0x6126000
0x0000000003a9bb28: add        x0, x0, #0x398
0x0000000003a9bb2c: bl         #0x4450
0x0000000003a9bb30: mov        x0, x19
0x0000000003a9bb34: bl         #0x4b97984
