; instruction-faithful ARM64 fallback for RobloxLib::function_2d11ec8
0x0000000002d11ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d11ecc: stp        x29, x30, [sp, #0x10]
0x0000000002d11ed0: add        x29, sp, #0x10
0x0000000002d11ed4: mov        x19, x0
0x0000000002d11ed8: ldp        x20, x8, [x0, #8]
0x0000000002d11edc: cmp        x8, x20
0x0000000002d11ee0: b.eq       #0x2d11ef8
0x0000000002d11ee4: sub        x0, x8, #0x118
0x0000000002d11ee8: str        x0, [x19, #0x10]
0x0000000002d11eec: bl         #0x2d11af0
0x0000000002d11ef0: ldr        x8, [x19, #0x10]
0x0000000002d11ef4: b          #0x2d11edc
0x0000000002d11ef8: ldr        x0, [x19]
0x0000000002d11efc: cbz        x0, #0x2d11f04
0x0000000002d11f00: bl         #0x47e93a8
0x0000000002d11f04: mov        x0, x19
0x0000000002d11f08: ldp        x29, x30, [sp, #0x10]
0x0000000002d11f0c: ldp        x20, x19, [sp], #0x20
0x0000000002d11f10: ret        
