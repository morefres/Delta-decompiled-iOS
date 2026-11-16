; instruction-faithful ARM64 fallback for RobloxLib::function_2338de0
0x0000000002338de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002338de4: stp        x29, x30, [sp, #0x10]
0x0000000002338de8: add        x29, sp, #0x10
0x0000000002338dec: mov        x19, x0
0x0000000002338df0: ldr        x0, [x0, #0x60]
0x0000000002338df4: cbz        x0, #0x2338dfc
0x0000000002338df8: bl         #0x4b9808c
0x0000000002338dfc: add        x0, x19, #0x38
0x0000000002338e00: bl         #0x18c70
0x0000000002338e04: add        x0, x19, #0x18
0x0000000002338e08: bl         #0x18c70
0x0000000002338e0c: mov        x0, x19
0x0000000002338e10: ldp        x29, x30, [sp, #0x10]
0x0000000002338e14: ldp        x20, x19, [sp], #0x20
0x0000000002338e18: b          #0x1df28
