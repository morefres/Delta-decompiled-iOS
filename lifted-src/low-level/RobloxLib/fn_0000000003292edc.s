; instruction-faithful ARM64 fallback for RobloxLib::function_3292edc
0x0000000003292edc: stp        x20, x19, [sp, #-0x20]!
0x0000000003292ee0: stp        x29, x30, [sp, #0x10]
0x0000000003292ee4: add        x29, sp, #0x10
0x0000000003292ee8: mov        x19, x0
0x0000000003292eec: ldr        x0, [x0]
0x0000000003292ef0: ldr        x1, [x0]
0x0000000003292ef4: cbz        x1, #0x3292f10
0x0000000003292ef8: bl         #0x3292f1c
0x0000000003292efc: ldr        x8, [x19]
0x0000000003292f00: ldr        x0, [x8]
0x0000000003292f04: ldp        x29, x30, [sp, #0x10]
0x0000000003292f08: ldp        x20, x19, [sp], #0x20
0x0000000003292f0c: b          #0x47e93a8
0x0000000003292f10: ldp        x29, x30, [sp, #0x10]
0x0000000003292f14: ldp        x20, x19, [sp], #0x20
0x0000000003292f18: ret        
