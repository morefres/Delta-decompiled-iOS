; instruction-faithful ARM64 fallback for RobloxLib::function_4406be8
0x0000000004406be8: ldr        q0, [sp]
0x0000000004406bec: ldr        q1, [sp, #0x40]
0x0000000004406bf0: ldp        x8, x9, [sp, #0x50]
0x0000000004406bf4: ldp        x11, x10, [sp, #0x30]
0x0000000004406bf8: ldr        q2, [sp, #0x20]
0x0000000004406bfc: ldp        x13, x12, [sp, #0x10]
0x0000000004406c00: stp        x13, x12, [sp, #0x10]
0x0000000004406c04: str        q2, [sp, #0x20]
0x0000000004406c08: stp        x11, x10, [sp, #0x30]
0x0000000004406c0c: stp        x8, x9, [sp, #0x50]
0x0000000004406c10: str        q1, [sp, #0x40]
0x0000000004406c14: str        q0, [sp]
0x0000000004406c18: b          #0x4406840
