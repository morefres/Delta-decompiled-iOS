; instruction-faithful ARM64 fallback for RobloxLib::function_303cca4
0x000000000303cca4: stp        x20, x19, [sp, #-0x20]!
0x000000000303cca8: stp        x29, x30, [sp, #0x10]
0x000000000303ccac: add        x29, sp, #0x10
0x000000000303ccb0: mov        x19, x0
0x000000000303ccb4: adrp       x1, #0x520c000
0x000000000303ccb8: add        x1, x1, #0xa35
0x000000000303ccbc: add        x0, x0, #0x460
0x000000000303ccc0: mov        w2, #0
0x000000000303ccc4: bl         #0x30462cc
0x000000000303ccc8: ldr        x8, [x19, #0x4a8]
0x000000000303cccc: cbz        x8, #0x303ccd4
0x000000000303ccd0: str        xzr, [x19, #0x4b0]
0x000000000303ccd4: adrp       x1, #0x520c000
0x000000000303ccd8: add        x1, x1, #0xa35
0x000000000303ccdc: add        x0, x19, #0x4b8
0x000000000303cce0: mov        w2, #0
0x000000000303cce4: ldp        x29, x30, [sp, #0x10]
0x000000000303cce8: ldp        x20, x19, [sp], #0x20
0x000000000303ccec: b          #0x30463a0
