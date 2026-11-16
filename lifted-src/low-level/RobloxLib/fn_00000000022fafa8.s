; instruction-faithful ARM64 fallback for RobloxLib::function_22fafa8
0x00000000022fafa8: stp        x20, x19, [sp, #-0x20]!
0x00000000022fafac: stp        x29, x30, [sp, #0x10]
0x00000000022fafb0: add        x29, sp, #0x10
0x00000000022fafb4: mov        x19, x1
0x00000000022fafb8: mov        x20, x0
0x00000000022fafbc: str        xzr, [x0, #0x18]
0x00000000022fafc0: bl         #0x18bf0
0x00000000022fafc4: str        xzr, [x20, #0x38]
0x00000000022fafc8: add        x0, x20, #0x20
0x00000000022fafcc: add        x1, x19, #0x20
0x00000000022fafd0: bl         #0x18bf0
0x00000000022fafd4: ldr        q0, [x19, #0x40]
0x00000000022fafd8: str        q0, [x20, #0x40]
0x00000000022fafdc: stp        xzr, xzr, [x19, #0x40]
0x00000000022fafe0: ldp        x29, x30, [sp, #0x10]
0x00000000022fafe4: ldp        x20, x19, [sp], #0x20
0x00000000022fafe8: ret        
0x00000000022fafec: stp        x20, x19, [sp, #-0x20]!
0x00000000022faff0: stp        x29, x30, [sp, #0x10]
0x00000000022faff4: add        x29, sp, #0x10
0x00000000022faff8: mov        x19, x0
0x00000000022faffc: add        x0, x0, #0x40
0x00000000022fb000: bl         #0x1df28
0x00000000022fb004: add        x0, x19, #0x20
0x00000000022fb008: bl         #0x18c70
0x00000000022fb00c: mov        x0, x19
0x00000000022fb010: ldp        x29, x30, [sp, #0x10]
0x00000000022fb014: ldp        x20, x19, [sp], #0x20
0x00000000022fb018: b          #0x18c70
