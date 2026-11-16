; instruction-faithful ARM64 fallback for RobloxLib::function_2091be4
0x0000000002091be4: stp        x29, x30, [sp, #-0x10]!
0x0000000002091be8: mov        x29, sp
0x0000000002091bec: cmp        x0, x1
0x0000000002091bf0: b.eq       #0x2091c0c
0x0000000002091bf4: cbz        x1, #0x2091c14
0x0000000002091bf8: cbz        x0, #0x2091c1c
0x0000000002091bfc: ldr        q0, [x1]
0x0000000002091c00: str        q0, [x0]
0x0000000002091c04: stp        xzr, xzr, [x1]
0x0000000002091c08: b          #0x2091c1c
0x0000000002091c0c: bl         #0x1df28
0x0000000002091c10: b          #0x2091c18
0x0000000002091c14: bl         #0x2091c24
0x0000000002091c18: mov        x0, #0
0x0000000002091c1c: ldp        x29, x30, [sp], #0x10
0x0000000002091c20: ret        
