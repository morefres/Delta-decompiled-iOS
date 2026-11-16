; instruction-faithful ARM64 fallback for RobloxLib::function_251a2c8
0x000000000251a2c8: sub        sp, sp, #0x50
0x000000000251a2cc: stp        x20, x19, [sp, #0x30]
0x000000000251a2d0: stp        x29, x30, [sp, #0x40]
0x000000000251a2d4: add        x29, sp, #0x40
0x000000000251a2d8: ldr        q0, [x1]
0x000000000251a2dc: str        q0, [sp]
0x000000000251a2e0: ldp        x9, x8, [x1, #0x10]
0x000000000251a2e4: stp        x9, x8, [sp, #0x10]
0x000000000251a2e8: stp        xzr, xzr, [x1]
0x000000000251a2ec: str        xzr, [x1, #0x10]
0x000000000251a2f0: mov        x19, sp
0x000000000251a2f4: mov        x1, sp
0x000000000251a2f8: bl         #0x251ec98
0x000000000251a2fc: stur       x19, [x29, #-0x18]
0x000000000251a300: sub        x0, x29, #0x18
0x000000000251a304: bl         #0x1d31e70
0x000000000251a308: ldp        x29, x30, [sp, #0x40]
0x000000000251a30c: ldp        x20, x19, [sp, #0x30]
0x000000000251a310: add        sp, sp, #0x50
0x000000000251a314: ret        
0x000000000251a318: mov        x8, sp
0x000000000251a31c: mov        x19, x0
0x000000000251a320: stur       x8, [x29, #-0x18]
0x000000000251a324: sub        x0, x29, #0x18
0x000000000251a328: bl         #0x1d31e70
0x000000000251a32c: mov        x0, x19
0x000000000251a330: bl         #0x4b97984
