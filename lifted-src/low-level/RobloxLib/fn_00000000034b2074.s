; instruction-faithful ARM64 fallback for RobloxLib::function_34b2074
0x00000000034b2074: stp        x22, x21, [sp, #-0x30]!
0x00000000034b2078: stp        x20, x19, [sp, #0x10]
0x00000000034b207c: stp        x29, x30, [sp, #0x20]
0x00000000034b2080: add        x29, sp, #0x20
0x00000000034b2084: mov        x19, x0
0x00000000034b2088: add        x22, x0, #0x11, lsl #12
0x00000000034b208c: ldr        x0, [x22, #0x608]
0x00000000034b2090: cbz        x0, #0x34b20e0
0x00000000034b2094: mov        x20, x1
0x00000000034b2098: bl         #0x3435348
0x00000000034b209c: cbnz       w0, #0x34b20e0
0x00000000034b20a0: ldr        x8, [x22, #0x940]
0x00000000034b20a4: cbz        x8, #0x34b20b0
0x00000000034b20a8: mov        w0, #0x1c
0x00000000034b20ac: b          #0x34b20e0
0x00000000034b20b0: add        x21, x22, #0x940
0x00000000034b20b4: mov        x0, x21
0x00000000034b20b8: bl         #0x3434efc
0x00000000034b20bc: cbnz       w0, #0x34b20e0
0x00000000034b20c0: ldr        x2, [x21]
0x00000000034b20c4: cbz        x2, #0x34b20a8
0x00000000034b20c8: strb       w20, [x22, #0x948]
0x00000000034b20cc: mov        w3, w20
0x00000000034b20d0: mov        x0, x19
0x00000000034b20d4: mov        w1, #2
0x00000000034b20d8: movk       w1, #0x10, lsl #16
0x00000000034b20dc: bl         #0x34a8340
0x00000000034b20e0: ldp        x29, x30, [sp, #0x20]
0x00000000034b20e4: ldp        x20, x19, [sp, #0x10]
0x00000000034b20e8: ldp        x22, x21, [sp], #0x30
0x00000000034b20ec: ret        
