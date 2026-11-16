; instruction-faithful ARM64 fallback for RobloxLib::function_4467be8
0x0000000004467be8: stp        x22, x21, [sp, #-0x30]!
0x0000000004467bec: stp        x20, x19, [sp, #0x10]
0x0000000004467bf0: stp        x29, x30, [sp, #0x20]
0x0000000004467bf4: add        x29, sp, #0x20
0x0000000004467bf8: mov        x20, x4
0x0000000004467bfc: mov        x19, x2
0x0000000004467c00: mov        x21, x1
0x0000000004467c04: tbnz       w3, #0, #0x4467c1c
0x0000000004467c08: ldr        x0, [x20, #0x20]
0x0000000004467c0c: bl         #0x446b160
0x0000000004467c10: cmp        x0, #1
0x0000000004467c14: cset       w3, hi
0x0000000004467c18: b          #0x4467c20
0x0000000004467c1c: mov        w3, #1
0x0000000004467c20: mov        x0, x20
0x0000000004467c24: mov        x1, x21
0x0000000004467c28: mov        x2, x19
0x0000000004467c2c: ldp        x29, x30, [sp, #0x20]
0x0000000004467c30: ldp        x20, x19, [sp, #0x10]
0x0000000004467c34: ldp        x22, x21, [sp], #0x30
0x0000000004467c38: b          #0x44676a0
