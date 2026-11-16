; instruction-faithful ARM64 fallback for RobloxLib::function_3a8cc44
0x0000000003a8cc44: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8cc48: stp        x29, x30, [sp, #0x10]
0x0000000003a8cc4c: add        x29, sp, #0x10
0x0000000003a8cc50: mov        x20, x1
0x0000000003a8cc54: mov        x19, x0
0x0000000003a8cc58: str        xzr, [x0], #8
0x0000000003a8cc5c: bl         #0x328a55c
0x0000000003a8cc60: stp        xzr, xzr, [x19, #0x20]
0x0000000003a8cc64: mov        w8, #0x40
0x0000000003a8cc68: strb       w8, [x19, #0x30]
0x0000000003a8cc6c: cbz        x20, #0x3a8cc94
0x0000000003a8cc70: lsl        x0, x20, #3
0x0000000003a8cc74: bl         #0x47e9370
0x0000000003a8cc78: str        x0, [x19]
0x0000000003a8cc7c: str        x20, [x19, #0x20]
0x0000000003a8cc80: rbit       x8, x20
0x0000000003a8cc84: clz        x8, x8
0x0000000003a8cc88: mov        w9, #0x40
0x0000000003a8cc8c: sub        w8, w9, w8
0x0000000003a8cc90: strb       w8, [x19, #0x30]
0x0000000003a8cc94: mov        x0, x19
0x0000000003a8cc98: ldp        x29, x30, [sp, #0x10]
0x0000000003a8cc9c: ldp        x20, x19, [sp], #0x20
0x0000000003a8cca0: ret        
0x0000000003a8cca4: mov        x20, x0
0x0000000003a8cca8: ldr        x0, [x19, #0x18]
0x0000000003a8ccac: bl         #0x47e93a8
0x0000000003a8ccb0: mov        x0, x20
0x0000000003a8ccb4: bl         #0x4b97984
