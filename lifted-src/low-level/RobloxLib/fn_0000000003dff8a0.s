; instruction-faithful ARM64 fallback for RobloxLib::function_3dff8a0
0x0000000003dff8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff8a4: stp        x29, x30, [sp, #0x10]
0x0000000003dff8a8: add        x29, sp, #0x10
0x0000000003dff8ac: mov        x19, x1
0x0000000003dff8b0: bl         #0x2190a4
0x0000000003dff8b4: ldr        x8, [x19, #0x20]
0x0000000003dff8b8: str        x8, [x0, #0x20]
0x0000000003dff8bc: ldur       q0, [x19, #0x28]
0x0000000003dff8c0: ldr        x8, [x19, #0x38]
0x0000000003dff8c4: str        x8, [x0, #0x38]
0x0000000003dff8c8: stur       q0, [x0, #0x28]
0x0000000003dff8cc: stp        xzr, xzr, [x19, #0x30]
0x0000000003dff8d0: str        xzr, [x19, #0x28]
0x0000000003dff8d4: ldp        x29, x30, [sp, #0x10]
0x0000000003dff8d8: ldp        x20, x19, [sp], #0x20
0x0000000003dff8dc: ret        
0x0000000003dff8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff8e4: stp        x29, x30, [sp, #0x10]
0x0000000003dff8e8: add        x29, sp, #0x10
0x0000000003dff8ec: mov        x19, x0
0x0000000003dff8f0: ldrsb      w8, [x0, #0x3f]
0x0000000003dff8f4: tbz        w8, #0x1f, #0x3dff900
0x0000000003dff8f8: ldr        x0, [x19, #0x28]
0x0000000003dff8fc: bl         #0x47e93a8
0x0000000003dff900: mov        x0, x19
0x0000000003dff904: ldp        x29, x30, [sp, #0x10]
0x0000000003dff908: ldp        x20, x19, [sp], #0x20
0x0000000003dff90c: b          #0x3d9fde0
