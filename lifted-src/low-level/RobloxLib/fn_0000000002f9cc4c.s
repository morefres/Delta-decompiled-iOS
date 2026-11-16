; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cc4c
0x0000000002f9cc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9cc50: stp        x29, x30, [sp, #0x10]
0x0000000002f9cc54: add        x29, sp, #0x10
0x0000000002f9cc58: mov        x19, x0
0x0000000002f9cc5c: add        x0, x0, #0x40
0x0000000002f9cc60: bl         #0x18c70
0x0000000002f9cc64: add        x0, x19, #0x30
0x0000000002f9cc68: bl         #0x1df28
0x0000000002f9cc6c: ldr        x0, [x19, #0x28]
0x0000000002f9cc70: cbz        x0, #0x2f9cc80
0x0000000002f9cc74: ldp        x29, x30, [sp, #0x10]
0x0000000002f9cc78: ldp        x20, x19, [sp], #0x20
0x0000000002f9cc7c: b          #0x4b9808c
0x0000000002f9cc80: ldp        x29, x30, [sp, #0x10]
0x0000000002f9cc84: ldp        x20, x19, [sp], #0x20
0x0000000002f9cc88: ret        
