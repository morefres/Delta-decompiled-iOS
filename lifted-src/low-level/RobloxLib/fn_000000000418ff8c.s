; instruction-faithful ARM64 fallback for RobloxLib::function_418ff8c
0x000000000418ff8c: stp        x20, x19, [sp, #-0x20]!
0x000000000418ff90: stp        x29, x30, [sp, #0x10]
0x000000000418ff94: add        x29, sp, #0x10
0x000000000418ff98: ldr        x19, [x0, #0x38]
0x000000000418ff9c: cbz        x19, #0x418ffb4
0x000000000418ffa0: ldr        x8, [x0, #0x50]
0x000000000418ffa4: ands       x8, x8, #-8
0x000000000418ffa8: b.eq       #0x418ffc4
0x000000000418ffac: ldr        w1, [x8, #0xb4]
0x000000000418ffb0: b          #0x418ffc8
0x000000000418ffb4: mov        x0, #0
0x000000000418ffb8: ldp        x29, x30, [sp, #0x10]
0x000000000418ffbc: ldp        x20, x19, [sp], #0x20
0x000000000418ffc0: ret        
0x000000000418ffc4: mov        w1, #0
0x000000000418ffc8: mov        x0, x19
0x000000000418ffcc: bl         #0x416bdd8
0x000000000418ffd0: bl         #0x4191a70
0x000000000418ffd4: mov        x1, x0
0x000000000418ffd8: mov        x0, x19
0x000000000418ffdc: ldp        x29, x30, [sp, #0x10]
0x000000000418ffe0: ldp        x20, x19, [sp], #0x20
0x000000000418ffe4: b          #0x3a9b64
