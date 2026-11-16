; instruction-faithful ARM64 fallback for RobloxLib::function_373bac0
0x000000000373bac0: stp        x20, x19, [sp, #-0x20]!
0x000000000373bac4: stp        x29, x30, [sp, #0x10]
0x000000000373bac8: add        x29, sp, #0x10
0x000000000373bacc: mov        x19, x0
0x000000000373bad0: ldp        x8, x9, [x0, #8]
0x000000000373bad4: cmp        x8, x9
0x000000000373bad8: b.hs       #0x373bb14
0x000000000373badc: ldr        w9, [x1]
0x000000000373bae0: ldrh       w10, [x1, #4]
0x000000000373bae4: strh       w10, [x8, #4]
0x000000000373bae8: str        w9, [x8]
0x000000000373baec: ldur       q0, [x1, #8]
0x000000000373baf0: ldr        x9, [x1, #0x18]
0x000000000373baf4: str        x9, [x8, #0x18]
0x000000000373baf8: stur       q0, [x8, #8]
0x000000000373bafc: stp        xzr, xzr, [x1, #8]
0x000000000373bb00: ldr        x9, [x1, #0x20]
0x000000000373bb04: stp        xzr, xzr, [x1, #0x18]
0x000000000373bb08: str        x9, [x8, #0x20]
0x000000000373bb0c: add        x0, x8, #0x28
0x000000000373bb10: b          #0x373bb1c
0x000000000373bb14: mov        x0, x19
0x000000000373bb18: bl         #0x373c114
0x000000000373bb1c: str        x0, [x19, #8]
0x000000000373bb20: ldp        x29, x30, [sp, #0x10]
0x000000000373bb24: ldp        x20, x19, [sp], #0x20
0x000000000373bb28: ret        
