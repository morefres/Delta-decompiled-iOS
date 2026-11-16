; instruction-faithful ARM64 fallback for RobloxLib::function_303fadc
0x000000000303fadc: stp        x20, x19, [sp, #-0x20]!
0x000000000303fae0: stp        x29, x30, [sp, #0x10]
0x000000000303fae4: add        x29, sp, #0x10
0x000000000303fae8: mov        x19, x0
0x000000000303faec: adrp       x1, #0x60f1000
0x000000000303faf0: add        x1, x1, #0x340
0x000000000303faf4: bl         #0x102d744
0x000000000303faf8: cbz        w0, #0x303fb14
0x000000000303fafc: adrp       x1, #0x60f1000
0x000000000303fb00: add        x1, x1, #0x318
0x000000000303fb04: add        x0, x19, #0x10
0x000000000303fb08: ldp        x29, x30, [sp, #0x10]
0x000000000303fb0c: ldp        x20, x19, [sp], #0x20
0x000000000303fb10: b          #0x303a324
0x000000000303fb14: ldp        x29, x30, [sp, #0x10]
0x000000000303fb18: ldp        x20, x19, [sp], #0x20
0x000000000303fb1c: ret        
