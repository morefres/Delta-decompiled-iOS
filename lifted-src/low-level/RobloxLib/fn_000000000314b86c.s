; instruction-faithful ARM64 fallback for RobloxLib::function_314b86c
0x000000000314b86c: stp        x22, x21, [sp, #-0x30]!
0x000000000314b870: stp        x20, x19, [sp, #0x10]
0x000000000314b874: stp        x29, x30, [sp, #0x20]
0x000000000314b878: add        x29, sp, #0x20
0x000000000314b87c: mov        x19, x2
0x000000000314b880: mov        x21, x1
0x000000000314b884: mov        x20, x0
0x000000000314b888: ldr        x8, [x1]
0x000000000314b88c: ldrb       w9, [x1, #8]
0x000000000314b890: strb       w9, [x0, #8]
0x000000000314b894: str        x8, [x0]
0x000000000314b898: ldrsb      w8, [x0, #0x27]
0x000000000314b89c: tbz        w8, #0x1f, #0x314b8a8
0x000000000314b8a0: ldur       x0, [x20, #0x10]
0x000000000314b8a4: bl         #0x47e93a8
0x000000000314b8a8: ldr        q0, [x21, #0x10]
0x000000000314b8ac: ldr        x8, [x21, #0x20]
0x000000000314b8b0: stur       x8, [x20, #0x20]
0x000000000314b8b4: stur       q0, [x20, #0x10]
0x000000000314b8b8: strb       wzr, [x21, #0x27]
0x000000000314b8bc: strb       wzr, [x21, #0x10]
0x000000000314b8c0: ldrb       w8, [x21, #0x28]
0x000000000314b8c4: strb       w8, [x20, #0x28]
0x000000000314b8c8: add        x0, x20, #0x30
0x000000000314b8cc: add        x1, x21, #0x30
0x000000000314b8d0: bl         #0x2649f4
0x000000000314b8d4: strb       w19, [x20, #0x48]
0x000000000314b8d8: ldp        x29, x30, [sp, #0x20]
0x000000000314b8dc: ldp        x20, x19, [sp, #0x10]
0x000000000314b8e0: ldp        x22, x21, [sp], #0x30
0x000000000314b8e4: ret        
