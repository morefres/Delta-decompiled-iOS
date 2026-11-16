; instruction-faithful ARM64 fallback for RobloxLib::function_1ccbd68
0x0000000001ccbd68: stp        x26, x25, [sp, #-0x50]!
0x0000000001ccbd6c: stp        x24, x23, [sp, #0x10]
0x0000000001ccbd70: stp        x22, x21, [sp, #0x20]
0x0000000001ccbd74: stp        x20, x19, [sp, #0x30]
0x0000000001ccbd78: stp        x29, x30, [sp, #0x40]
0x0000000001ccbd7c: add        x29, sp, #0x40
0x0000000001ccbd80: mov        x21, x7
0x0000000001ccbd84: mov        x20, x6
0x0000000001ccbd88: mov        x22, x5
0x0000000001ccbd8c: mov        x23, x4
0x0000000001ccbd90: mov        x24, x3
0x0000000001ccbd94: mov        x25, x2
0x0000000001ccbd98: mov        x26, x1
0x0000000001ccbd9c: mov        x19, x0
0x0000000001ccbda0: bl         #0x1cca128
0x0000000001ccbda4: mov        x1, x0
0x0000000001ccbda8: mov        x0, x19
0x0000000001ccbdac: mov        x2, x24
0x0000000001ccbdb0: mov        x3, x22
0x0000000001ccbdb4: mov        x4, x20
0x0000000001ccbdb8: bl         #0x4413d04
0x0000000001ccbdbc: adrp       x8, #0x5d7e000
0x0000000001ccbdc0: add        x8, x8, #0x510
0x0000000001ccbdc4: str        x8, [x19]
0x0000000001ccbdc8: stp        x26, x25, [x19, #0xa0]
0x0000000001ccbdcc: mov        x20, x19
0x0000000001ccbdd0: str        xzr, [x20, #0xb0]!
0x0000000001ccbdd4: mov        x1, x23
0x0000000001ccbdd8: mov        x2, x21
0x0000000001ccbddc: bl         #0x1ccbe24
0x0000000001ccbde0: mov        x0, x19
0x0000000001ccbde4: ldp        x29, x30, [sp, #0x40]
0x0000000001ccbde8: ldp        x20, x19, [sp, #0x30]
0x0000000001ccbdec: ldp        x22, x21, [sp, #0x20]
0x0000000001ccbdf0: ldp        x24, x23, [sp, #0x10]
0x0000000001ccbdf4: ldp        x26, x25, [sp], #0x50
0x0000000001ccbdf8: ret        
0x0000000001ccbdfc: mov        x21, x0
0x0000000001ccbe00: ldr        x1, [x20]
0x0000000001ccbe04: str        xzr, [x20]
0x0000000001ccbe08: cbz        x1, #0x1ccbe14
0x0000000001ccbe0c: mov        x0, x20
0x0000000001ccbe10: bl         #0x246a4
0x0000000001ccbe14: mov        x0, x19
0x0000000001ccbe18: bl         #0x24478
0x0000000001ccbe1c: mov        x0, x21
0x0000000001ccbe20: bl         #0x4b97984
