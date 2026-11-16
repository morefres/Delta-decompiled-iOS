; instruction-faithful ARM64 fallback for RobloxLib::function_20acc34
0x00000000020acc34: stp        x20, x19, [sp, #-0x20]!
0x00000000020acc38: stp        x29, x30, [sp, #0x10]
0x00000000020acc3c: add        x29, sp, #0x10
0x00000000020acc40: mov        x19, x0
0x00000000020acc44: adrp       x8, #0x5e29000
0x00000000020acc48: add        x8, x8, #0xc98
0x00000000020acc4c: str        x8, [x0]
0x00000000020acc50: ldr        x1, [x0, #0xc0]!
0x00000000020acc54: str        xzr, [x0]
0x00000000020acc58: cbz        x1, #0x20acc60
0x00000000020acc5c: bl         #0x246a4
0x00000000020acc60: add        x0, x19, #0xb8
0x00000000020acc64: mov        x1, #0
0x00000000020acc68: bl         #0x4e468
0x00000000020acc6c: mov        x0, x19
0x00000000020acc70: bl         #0x440a6a0
0x00000000020acc74: ldp        x29, x30, [sp, #0x10]
0x00000000020acc78: ldp        x20, x19, [sp], #0x20
0x00000000020acc7c: b          #0x47e93a8
