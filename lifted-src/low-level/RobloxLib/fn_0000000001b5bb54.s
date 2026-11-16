; instruction-faithful ARM64 fallback for RobloxLib::function_1b5bb54
0x0000000001b5bb54: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5bb58: stp        x29, x30, [sp, #0x10]
0x0000000001b5bb5c: add        x29, sp, #0x10
0x0000000001b5bb60: mov        x19, x0
0x0000000001b5bb64: adrp       x8, #0x5d17000
0x0000000001b5bb68: add        x8, x8, #0x1e0
0x0000000001b5bb6c: str        x8, [x0]
0x0000000001b5bb70: ldr        x1, [x0, #0xc0]!
0x0000000001b5bb74: str        xzr, [x0]
0x0000000001b5bb78: cbz        x1, #0x1b5bb80
0x0000000001b5bb7c: bl         #0x246a4
0x0000000001b5bb80: add        x0, x19, #0xb8
0x0000000001b5bb84: mov        x1, #0
0x0000000001b5bb88: bl         #0x4e468
0x0000000001b5bb8c: mov        x0, x19
0x0000000001b5bb90: ldp        x29, x30, [sp, #0x10]
0x0000000001b5bb94: ldp        x20, x19, [sp], #0x20
0x0000000001b5bb98: b          #0x440a6a0
0x0000000001b5bb9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5bba0: stp        x29, x30, [sp, #0x10]
0x0000000001b5bba4: add        x29, sp, #0x10
0x0000000001b5bba8: mov        x19, x0
0x0000000001b5bbac: adrp       x8, #0x5d17000
0x0000000001b5bbb0: add        x8, x8, #0x1e0
0x0000000001b5bbb4: str        x8, [x0]
0x0000000001b5bbb8: ldr        x1, [x0, #0xc0]!
0x0000000001b5bbbc: str        xzr, [x0]
0x0000000001b5bbc0: cbz        x1, #0x1b5bbc8
0x0000000001b5bbc4: bl         #0x246a4
0x0000000001b5bbc8: add        x0, x19, #0xb8
0x0000000001b5bbcc: mov        x1, #0
0x0000000001b5bbd0: bl         #0x4e468
0x0000000001b5bbd4: mov        x0, x19
0x0000000001b5bbd8: bl         #0x440a6a0
0x0000000001b5bbdc: ldp        x29, x30, [sp, #0x10]
0x0000000001b5bbe0: ldp        x20, x19, [sp], #0x20
0x0000000001b5bbe4: b          #0x47e93a8
