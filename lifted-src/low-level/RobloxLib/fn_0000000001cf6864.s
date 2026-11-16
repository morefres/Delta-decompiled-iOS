; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6864
0x0000000001cf6864: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf6868: stp        x29, x30, [sp, #0x10]
0x0000000001cf686c: add        x29, sp, #0x10
0x0000000001cf6870: mov        x19, x0
0x0000000001cf6874: adrp       x8, #0x5d8e000
0x0000000001cf6878: add        x8, x8, #0xc58
0x0000000001cf687c: str        x8, [x0]
0x0000000001cf6880: ldr        x0, [x0, #0xc0]
0x0000000001cf6884: str        xzr, [x19, #0xc0]
0x0000000001cf6888: cbz        x0, #0x1cf6890
0x0000000001cf688c: bl         #0x47e93a8
0x0000000001cf6890: mov        x0, x19
0x0000000001cf6894: ldr        x1, [x0, #0xb8]!
0x0000000001cf6898: str        xzr, [x0]
0x0000000001cf689c: cbz        x1, #0x1cf68a4
0x0000000001cf68a0: bl         #0x246a4
0x0000000001cf68a4: mov        x0, x19
0x0000000001cf68a8: bl         #0x440a6a0
0x0000000001cf68ac: ldp        x29, x30, [sp, #0x10]
0x0000000001cf68b0: ldp        x20, x19, [sp], #0x20
0x0000000001cf68b4: b          #0x47e93a8
