; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd198
0x0000000003dfd198: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfd19c: stp        x20, x19, [sp, #0x10]
0x0000000003dfd1a0: stp        x29, x30, [sp, #0x20]
0x0000000003dfd1a4: add        x29, sp, #0x20
0x0000000003dfd1a8: mov        x19, x4
0x0000000003dfd1ac: mov        x21, x3
0x0000000003dfd1b0: mov        x22, x2
0x0000000003dfd1b4: mov        x20, x0
0x0000000003dfd1b8: ldr        w8, [x1]
0x0000000003dfd1bc: str        w8, [x0], #8
0x0000000003dfd1c0: ldrsb      w8, [x1, #0x1f]
0x0000000003dfd1c4: tbnz       w8, #0x1f, #0x3dfd1dc
0x0000000003dfd1c8: ldur       q0, [x1, #8]
0x0000000003dfd1cc: ldur       x8, [x1, #0x18]
0x0000000003dfd1d0: str        x8, [x0, #0x10]
0x0000000003dfd1d4: str        q0, [x0]
0x0000000003dfd1d8: b          #0x3dfd1e8
0x0000000003dfd1dc: ldp        x8, x2, [x1, #8]
0x0000000003dfd1e0: mov        x1, x8
0x0000000003dfd1e4: bl         #0x23268
0x0000000003dfd1e8: add        x0, x20, #0x20
0x0000000003dfd1ec: mov        x1, x22
0x0000000003dfd1f0: bl         #0x3d7ea9c
0x0000000003dfd1f4: ldr        x8, [x21]
0x0000000003dfd1f8: ldr        x9, [x19]
0x0000000003dfd1fc: stp        x8, x9, [x20, #0x50]
0x0000000003dfd200: mov        x0, x20
0x0000000003dfd204: ldp        x29, x30, [sp, #0x20]
0x0000000003dfd208: ldp        x20, x19, [sp, #0x10]
0x0000000003dfd20c: ldp        x22, x21, [sp], #0x30
0x0000000003dfd210: ret        
