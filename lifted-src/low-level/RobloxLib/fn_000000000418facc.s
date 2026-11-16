; instruction-faithful ARM64 fallback for RobloxLib::function_418facc
0x000000000418facc: stp        x20, x19, [sp, #-0x20]!
0x000000000418fad0: stp        x29, x30, [sp, #0x10]
0x000000000418fad4: add        x29, sp, #0x10
0x000000000418fad8: ldr        x19, [x0, #0x38]
0x000000000418fadc: cbz        x19, #0x418faf4
0x000000000418fae0: ldr        x8, [x0, #0x50]
0x000000000418fae4: ands       x8, x8, #-8
0x000000000418fae8: b.eq       #0x418fb04
0x000000000418faec: ldr        w1, [x8, #0xb4]
0x000000000418faf0: b          #0x418fb08
0x000000000418faf4: mov        x0, #0
0x000000000418faf8: ldp        x29, x30, [sp, #0x10]
0x000000000418fafc: ldp        x20, x19, [sp], #0x20
0x000000000418fb00: ret        
0x000000000418fb04: mov        w1, #0
0x000000000418fb08: mov        x0, x19
0x000000000418fb0c: bl         #0x416bdd8
0x000000000418fb10: bl         #0x4190d50
0x000000000418fb14: mov        x1, x0
0x000000000418fb18: mov        x0, x19
0x000000000418fb1c: ldp        x29, x30, [sp, #0x10]
0x000000000418fb20: ldp        x20, x19, [sp], #0x20
0x000000000418fb24: b          #0x3a9b64
