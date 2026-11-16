; instruction-faithful ARM64 fallback for RobloxLib::function_469acb4
0x000000000469acb4: stp        x22, x21, [sp, #-0x30]!
0x000000000469acb8: stp        x20, x19, [sp, #0x10]
0x000000000469acbc: stp        x29, x30, [sp, #0x20]
0x000000000469acc0: add        x29, sp, #0x20
0x000000000469acc4: mov        x19, x2
0x000000000469acc8: mov        x20, x0
0x000000000469accc: ldp        x0, x8, [x0]
0x000000000469acd0: cmp        x8, x2
0x000000000469acd4: csel       x21, x8, x2, lo
0x000000000469acd8: mov        x2, x21
0x000000000469acdc: bl         #0x4b98ee4
0x000000000469ace0: ldp        x8, x9, [x20]
0x000000000469ace4: add        x8, x8, x21
0x000000000469ace8: sub        x9, x9, x21
0x000000000469acec: stp        x8, x9, [x20]
0x000000000469acf0: ldr        x8, [x20, #0x10]
0x000000000469acf4: add        x8, x8, x19
0x000000000469acf8: str        x8, [x20, #0x10]
0x000000000469acfc: ldp        x29, x30, [sp, #0x20]
0x000000000469ad00: ldp        x20, x19, [sp, #0x10]
0x000000000469ad04: ldp        x22, x21, [sp], #0x30
0x000000000469ad08: ret        
