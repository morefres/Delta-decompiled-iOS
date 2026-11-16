; instruction-faithful ARM64 fallback for RobloxLib::function_1cbdb88
0x0000000001cbdb88: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbdb8c: stp        x29, x30, [sp, #0x10]
0x0000000001cbdb90: add        x29, sp, #0x10
0x0000000001cbdb94: mov        x19, x0
0x0000000001cbdb98: adrp       x8, #0x5d7c000
0x0000000001cbdb9c: add        x8, x8, #0x678
0x0000000001cbdba0: str        x8, [x0]
0x0000000001cbdba4: ldr        x1, [x0, #0xc0]!
0x0000000001cbdba8: str        xzr, [x0]
0x0000000001cbdbac: cbz        x1, #0x1cbdbb4
0x0000000001cbdbb0: bl         #0x246a4
0x0000000001cbdbb4: mov        x0, x19
0x0000000001cbdbb8: ldr        x1, [x0, #0xb8]!
0x0000000001cbdbbc: str        xzr, [x0]
0x0000000001cbdbc0: cbz        x1, #0x1cbdbc8
0x0000000001cbdbc4: bl         #0x246a4
0x0000000001cbdbc8: mov        x0, x19
0x0000000001cbdbcc: bl         #0x440a6a0
0x0000000001cbdbd0: ldp        x29, x30, [sp, #0x10]
0x0000000001cbdbd4: ldp        x20, x19, [sp], #0x20
0x0000000001cbdbd8: b          #0x47e93a8
