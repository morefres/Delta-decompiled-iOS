; instruction-faithful ARM64 fallback for RobloxLib::function_3dff79c
0x0000000003dff79c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff7a0: stp        x29, x30, [sp, #0x10]
0x0000000003dff7a4: add        x29, sp, #0x10
0x0000000003dff7a8: mov        x19, x1
0x0000000003dff7ac: bl         #0x2190a4
0x0000000003dff7b0: ldr        w8, [x19, #0x20]
0x0000000003dff7b4: str        w8, [x0, #0x20]
0x0000000003dff7b8: ldur       q0, [x19, #0x28]
0x0000000003dff7bc: ldr        x8, [x19, #0x38]
0x0000000003dff7c0: str        x8, [x0, #0x38]
0x0000000003dff7c4: stur       q0, [x0, #0x28]
0x0000000003dff7c8: stp        xzr, xzr, [x19, #0x30]
0x0000000003dff7cc: str        xzr, [x19, #0x28]
0x0000000003dff7d0: ldp        x29, x30, [sp, #0x10]
0x0000000003dff7d4: ldp        x20, x19, [sp], #0x20
0x0000000003dff7d8: ret        
0x0000000003dff7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff7e0: stp        x29, x30, [sp, #0x10]
0x0000000003dff7e4: add        x29, sp, #0x10
0x0000000003dff7e8: mov        x19, x0
0x0000000003dff7ec: ldrsb      w8, [x0, #0x3f]
0x0000000003dff7f0: tbz        w8, #0x1f, #0x3dff7fc
0x0000000003dff7f4: ldr        x0, [x19, #0x28]
0x0000000003dff7f8: bl         #0x47e93a8
0x0000000003dff7fc: mov        x0, x19
0x0000000003dff800: ldp        x29, x30, [sp, #0x10]
0x0000000003dff804: ldp        x20, x19, [sp], #0x20
0x0000000003dff808: b          #0x3d9fde0
