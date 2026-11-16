; instruction-faithful ARM64 fallback for RobloxLib::function_2906ee8
0x0000000002906ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000002906eec: stp        x29, x30, [sp, #0x10]
0x0000000002906ef0: add        x29, sp, #0x10
0x0000000002906ef4: mov        x19, x0
0x0000000002906ef8: add        x0, x0, #0x10
0x0000000002906efc: bl         #0x29006ac
0x0000000002906f00: ldr        x0, [x19, #8]
0x0000000002906f04: cbz        x0, #0x2906f14
0x0000000002906f08: ldp        x29, x30, [sp, #0x10]
0x0000000002906f0c: ldp        x20, x19, [sp], #0x20
0x0000000002906f10: b          #0x4b9808c
0x0000000002906f14: ldp        x29, x30, [sp, #0x10]
0x0000000002906f18: ldp        x20, x19, [sp], #0x20
0x0000000002906f1c: ret        
