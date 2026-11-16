; instruction-faithful ARM64 fallback for RobloxLib::function_2d13a1c
0x0000000002d13a1c: cbz        x1, #0x2d13a70
0x0000000002d13a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002d13a24: stp        x29, x30, [sp, #0x10]
0x0000000002d13a28: add        x29, sp, #0x10
0x0000000002d13a2c: mov        x19, x1
0x0000000002d13a30: mov        x20, x0
0x0000000002d13a34: ldr        x1, [x1]
0x0000000002d13a38: bl         #0x2d13a1c
0x0000000002d13a3c: ldr        x1, [x19, #8]
0x0000000002d13a40: mov        x0, x20
0x0000000002d13a44: bl         #0x2d13a1c
0x0000000002d13a48: add        x0, x19, #0x140
0x0000000002d13a4c: bl         #0x2d1127c
0x0000000002d13a50: add        x0, x19, #0x110
0x0000000002d13a54: bl         #0x2a2e7cc
0x0000000002d13a58: add        x0, x19, #0xd0
0x0000000002d13a5c: bl         #0x2d11074
0x0000000002d13a60: mov        x0, x19
0x0000000002d13a64: ldp        x29, x30, [sp, #0x10]
0x0000000002d13a68: ldp        x20, x19, [sp], #0x20
0x0000000002d13a6c: b          #0x47e93a8
0x0000000002d13a70: ret        
0x0000000002d13a74: stp        x20, x19, [sp, #-0x20]!
0x0000000002d13a78: stp        x29, x30, [sp, #0x10]
0x0000000002d13a7c: add        x29, sp, #0x10
0x0000000002d13a80: mov        x19, x0
0x0000000002d13a84: ldr        x0, [x0, #0x10]
0x0000000002d13a88: ldr        x1, [x0, #8]
0x0000000002d13a8c: bl         #0x2d13a1c
0x0000000002d13a90: ldp        x9, x8, [x19, #8]
0x0000000002d13a94: add        x8, x8, #0x18
0x0000000002d13a98: str        x8, [x19, #0x10]
0x0000000002d13a9c: cmp        x8, x9
0x0000000002d13aa0: b.ne       #0x2d13aac
0x0000000002d13aa4: ldr        x8, [x19]
0x0000000002d13aa8: str        x8, [x19, #0x10]
0x0000000002d13aac: ldr        x8, [x19, #0x20]
0x0000000002d13ab0: sub        x8, x8, #1
0x0000000002d13ab4: str        x8, [x19, #0x20]
0x0000000002d13ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002d13abc: ldp        x20, x19, [sp], #0x20
0x0000000002d13ac0: ret        
