; instruction-faithful ARM64 fallback for RobloxLib::function_3fba2bc
0x0000000003fba2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba2c0: stp        x29, x30, [sp, #0x10]
0x0000000003fba2c4: add        x29, sp, #0x10
0x0000000003fba2c8: mov        x19, x0
0x0000000003fba2cc: add        x0, x0, #0x10
0x0000000003fba2d0: bl         #0x18c70
0x0000000003fba2d4: mov        x0, x19
0x0000000003fba2d8: ldp        x29, x30, [sp, #0x10]
0x0000000003fba2dc: ldp        x20, x19, [sp], #0x20
0x0000000003fba2e0: b          #0x1df28
0x0000000003fba2e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba2e8: stp        x29, x30, [sp, #0x10]
0x0000000003fba2ec: add        x29, sp, #0x10
0x0000000003fba2f0: mov        x19, x1
0x0000000003fba2f4: mov        x20, x0
0x0000000003fba2f8: ldr        q0, [x1]
0x0000000003fba2fc: str        q0, [x0]
0x0000000003fba300: stp        xzr, xzr, [x1], #0x10
0x0000000003fba304: str        xzr, [x0, #0x28]
0x0000000003fba308: add        x0, x0, #0x10
0x0000000003fba30c: bl         #0x18bf0
0x0000000003fba310: ldr        q0, [x19, #0x30]
0x0000000003fba314: str        q0, [x20, #0x30]
0x0000000003fba318: ldp        x29, x30, [sp, #0x10]
0x0000000003fba31c: ldp        x20, x19, [sp], #0x20
0x0000000003fba320: ret        
