; instruction-faithful ARM64 fallback for RobloxLib::function_3e33898
0x0000000003e33898: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3389c: stp        x29, x30, [sp, #0x10]
0x0000000003e338a0: add        x29, sp, #0x10
0x0000000003e338a4: mov        x19, x1
0x0000000003e338a8: bl         #0x2190a4
0x0000000003e338ac: ldr        w8, [x19, #0x20]
0x0000000003e338b0: str        w8, [x0, #0x20]
0x0000000003e338b4: ldur       q0, [x19, #0x28]
0x0000000003e338b8: ldr        x8, [x19, #0x38]
0x0000000003e338bc: str        x8, [x0, #0x38]
0x0000000003e338c0: stur       q0, [x0, #0x28]
0x0000000003e338c4: stp        xzr, xzr, [x19, #0x30]
0x0000000003e338c8: str        xzr, [x19, #0x28]
0x0000000003e338cc: ldp        x29, x30, [sp, #0x10]
0x0000000003e338d0: ldp        x20, x19, [sp], #0x20
0x0000000003e338d4: ret        
0x0000000003e338d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e338dc: stp        x29, x30, [sp, #0x10]
0x0000000003e338e0: add        x29, sp, #0x10
0x0000000003e338e4: mov        x19, x0
0x0000000003e338e8: ldrsb      w8, [x0, #0x3f]
0x0000000003e338ec: tbz        w8, #0x1f, #0x3e338f8
0x0000000003e338f0: ldr        x0, [x19, #0x28]
0x0000000003e338f4: bl         #0x47e93a8
0x0000000003e338f8: mov        x0, x19
0x0000000003e338fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e33900: ldp        x20, x19, [sp], #0x20
0x0000000003e33904: b          #0x3e33780
