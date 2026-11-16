; instruction-faithful ARM64 fallback for RobloxLib::function_1baab04
0x0000000001baab04: stp        x20, x19, [sp, #-0x20]!
0x0000000001baab08: stp        x29, x30, [sp, #0x10]
0x0000000001baab0c: add        x29, sp, #0x10
0x0000000001baab10: mov        x19, x0
0x0000000001baab14: adrp       x8, #0x5bed000
0x0000000001baab18: add        x8, x8, #0x240
0x0000000001baab1c: str        x8, [x0]
0x0000000001baab20: ldr        x0, [x0, #0xc0]
0x0000000001baab24: str        xzr, [x19, #0xc0]
0x0000000001baab28: cbz        x0, #0x1baab38
0x0000000001baab2c: ldr        x8, [x0]
0x0000000001baab30: ldr        x8, [x8, #8]
0x0000000001baab34: blr        x8
0x0000000001baab38: ldr        x0, [x19, #0xb8]
0x0000000001baab3c: str        xzr, [x19, #0xb8]
0x0000000001baab40: cbz        x0, #0x1baab50
0x0000000001baab44: ldr        x8, [x0]
0x0000000001baab48: ldr        x8, [x8, #8]
0x0000000001baab4c: blr        x8
0x0000000001baab50: ldr        x0, [x19, #0xb0]
0x0000000001baab54: str        xzr, [x19, #0xb0]
0x0000000001baab58: cbz        x0, #0x1baab68
0x0000000001baab5c: ldr        x8, [x0]
0x0000000001baab60: ldr        x8, [x8, #8]
0x0000000001baab64: blr        x8
0x0000000001baab68: mov        x0, x19
0x0000000001baab6c: ldp        x29, x30, [sp, #0x10]
0x0000000001baab70: ldp        x20, x19, [sp], #0x20
0x0000000001baab74: b          #0x47e93a8
