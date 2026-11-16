; instruction-faithful ARM64 fallback for RobloxLib::function_3dff3c4
0x0000000003dff3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff3c8: stp        x29, x30, [sp, #0x10]
0x0000000003dff3cc: add        x29, sp, #0x10
0x0000000003dff3d0: mov        x19, x1
0x0000000003dff3d4: bl         #0x2190a4
0x0000000003dff3d8: ldr        w8, [x19, #0x20]
0x0000000003dff3dc: str        w8, [x0, #0x20]
0x0000000003dff3e0: ldur       q0, [x19, #0x28]
0x0000000003dff3e4: ldr        x8, [x19, #0x38]
0x0000000003dff3e8: str        x8, [x0, #0x38]
0x0000000003dff3ec: stur       q0, [x0, #0x28]
0x0000000003dff3f0: stp        xzr, xzr, [x19, #0x30]
0x0000000003dff3f4: str        xzr, [x19, #0x28]
0x0000000003dff3f8: ldp        x29, x30, [sp, #0x10]
0x0000000003dff3fc: ldp        x20, x19, [sp], #0x20
0x0000000003dff400: ret        
0x0000000003dff404: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff408: stp        x29, x30, [sp, #0x10]
0x0000000003dff40c: add        x29, sp, #0x10
0x0000000003dff410: mov        x19, x0
0x0000000003dff414: ldrsb      w8, [x0, #0x3f]
0x0000000003dff418: tbz        w8, #0x1f, #0x3dff424
0x0000000003dff41c: ldr        x0, [x19, #0x28]
0x0000000003dff420: bl         #0x47e93a8
0x0000000003dff424: mov        x0, x19
0x0000000003dff428: ldp        x29, x30, [sp, #0x10]
0x0000000003dff42c: ldp        x20, x19, [sp], #0x20
0x0000000003dff430: b          #0x3d9fde0
