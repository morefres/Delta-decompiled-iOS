; instruction-faithful ARM64 fallback for RobloxLib::function_3fba8b4
0x0000000003fba8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba8b8: stp        x29, x30, [sp, #0x10]
0x0000000003fba8bc: add        x29, sp, #0x10
0x0000000003fba8c0: mov        x19, x0
0x0000000003fba8c4: ldrsb      w8, [x0, #0x37]
0x0000000003fba8c8: tbz        w8, #0x1f, #0x3fba8d4
0x0000000003fba8cc: ldr        x0, [x19, #0x20]
0x0000000003fba8d0: bl         #0x47e93a8
0x0000000003fba8d4: mov        x0, x19
0x0000000003fba8d8: ldp        x29, x30, [sp, #0x10]
0x0000000003fba8dc: ldp        x20, x19, [sp], #0x20
0x0000000003fba8e0: b          #0x18c70
0x0000000003fba8e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba8e8: stp        x29, x30, [sp, #0x10]
0x0000000003fba8ec: add        x29, sp, #0x10
0x0000000003fba8f0: mov        x19, x1
0x0000000003fba8f4: mov        x20, x0
0x0000000003fba8f8: str        xzr, [x0, #0x18]
0x0000000003fba8fc: bl         #0x18bf0
0x0000000003fba900: ldr        q0, [x19, #0x20]
0x0000000003fba904: ldr        x8, [x19, #0x30]
0x0000000003fba908: str        x8, [x20, #0x30]
0x0000000003fba90c: str        q0, [x20, #0x20]
0x0000000003fba910: stp        xzr, xzr, [x19, #0x20]
0x0000000003fba914: str        xzr, [x19, #0x30]
0x0000000003fba918: ldp        x29, x30, [sp, #0x10]
0x0000000003fba91c: ldp        x20, x19, [sp], #0x20
0x0000000003fba920: ret        
