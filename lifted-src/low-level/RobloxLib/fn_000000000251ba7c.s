; instruction-faithful ARM64 fallback for RobloxLib::function_251ba7c
0x000000000251ba7c: stp        x20, x19, [sp, #-0x20]!
0x000000000251ba80: stp        x29, x30, [sp, #0x10]
0x000000000251ba84: add        x29, sp, #0x10
0x000000000251ba88: mov        x19, x0
0x000000000251ba8c: ldr        x0, [x0, #8]
0x000000000251ba90: ldr        x8, [x19]
0x000000000251ba94: sub        x10, x0, x8
0x000000000251ba98: asr        x9, x10, #4
0x000000000251ba9c: cmp        x1, x10, asr #4
0x000000000251baa0: b.ls       #0x251bab8
0x000000000251baa4: sub        x1, x1, x9
0x000000000251baa8: mov        x0, x19
0x000000000251baac: ldp        x29, x30, [sp, #0x10]
0x000000000251bab0: ldp        x20, x19, [sp], #0x20
0x000000000251bab4: b          #0x251bfec
0x000000000251bab8: cmp        x1, x9
0x000000000251babc: b.hs       #0x251badc
0x000000000251bac0: add        x20, x8, x1, lsl #4
0x000000000251bac4: cmp        x0, x20
0x000000000251bac8: b.eq       #0x251bad8
0x000000000251bacc: sub        x0, x0, #0x10
0x000000000251bad0: bl         #0x1df28
0x000000000251bad4: b          #0x251bac4
0x000000000251bad8: str        x20, [x19, #8]
0x000000000251badc: ldp        x29, x30, [sp, #0x10]
0x000000000251bae0: ldp        x20, x19, [sp], #0x20
0x000000000251bae4: ret        
