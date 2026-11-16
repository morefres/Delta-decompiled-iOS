; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd9f4
0x0000000001cbd9f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbd9f8: stp        x29, x30, [sp, #0x10]
0x0000000001cbd9fc: add        x29, sp, #0x10
0x0000000001cbda00: mov        x19, x0
0x0000000001cbda04: adrp       x8, #0x5d7c000
0x0000000001cbda08: add        x8, x8, #0x630
0x0000000001cbda0c: str        x8, [x0]
0x0000000001cbda10: ldr        x1, [x0, #0xc0]!
0x0000000001cbda14: str        xzr, [x0]
0x0000000001cbda18: cbz        x1, #0x1cbda20
0x0000000001cbda1c: bl         #0x246a4
0x0000000001cbda20: mov        x0, x19
0x0000000001cbda24: ldr        x1, [x0, #0xb8]!
0x0000000001cbda28: str        xzr, [x0]
0x0000000001cbda2c: cbz        x1, #0x1cbda34
0x0000000001cbda30: bl         #0x246a4
0x0000000001cbda34: mov        x0, x19
0x0000000001cbda38: bl         #0x440a6a0
0x0000000001cbda3c: ldp        x29, x30, [sp, #0x10]
0x0000000001cbda40: ldp        x20, x19, [sp], #0x20
0x0000000001cbda44: b          #0x47e93a8
