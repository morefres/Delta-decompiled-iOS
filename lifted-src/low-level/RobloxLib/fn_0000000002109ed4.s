; instruction-faithful ARM64 fallback for RobloxLib::function_2109ed4
0x0000000002109ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002109ed8: stp        x29, x30, [sp, #0x10]
0x0000000002109edc: add        x29, sp, #0x10
0x0000000002109ee0: mov        x19, x0
0x0000000002109ee4: ldrsb      w8, [x0, #0x47]
0x0000000002109ee8: tbz        w8, #0x1f, #0x2109ef4
0x0000000002109eec: ldr        x0, [x19, #0x30]
0x0000000002109ef0: bl         #0x47e93a8
0x0000000002109ef4: ldr        x0, [x19, #0x28]
0x0000000002109ef8: cbz        x0, #0x2109f00
0x0000000002109efc: bl         #0x4b9808c
0x0000000002109f00: mov        x0, x19
0x0000000002109f04: bl         #0x18c70
0x0000000002109f08: mov        x0, x19
0x0000000002109f0c: ldp        x29, x30, [sp, #0x10]
0x0000000002109f10: ldp        x20, x19, [sp], #0x20
0x0000000002109f14: ret        
