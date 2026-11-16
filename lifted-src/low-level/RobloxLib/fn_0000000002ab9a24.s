; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9a24
0x0000000002ab9a24: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab9a28: stp        x29, x30, [sp, #0x10]
0x0000000002ab9a2c: add        x29, sp, #0x10
0x0000000002ab9a30: mov        x19, x0
0x0000000002ab9a34: ldr        x8, [x0, #-0xa0]!
0x0000000002ab9a38: ldr        x8, [x8, #0xd0]
0x0000000002ab9a3c: blr        x8
0x0000000002ab9a40: cbz        x0, #0x2ab9a8c
0x0000000002ab9a44: mov        x20, x0
0x0000000002ab9a48: bl         #0x46ab6e0
0x0000000002ab9a4c: ldr        s0, [x19, #0x20]
0x0000000002ab9a50: ldr        s1, [x0]
0x0000000002ab9a54: fcmp       s0, s1
0x0000000002ab9a58: b.ne       #0x2ab9a8c
0x0000000002ab9a5c: ldr        s0, [x19, #0x24]
0x0000000002ab9a60: ldr        s1, [x0, #4]
0x0000000002ab9a64: fcmp       s0, s1
0x0000000002ab9a68: b.ne       #0x2ab9a8c
0x0000000002ab9a6c: ldr        s0, [x19, #0x28]
0x0000000002ab9a70: ldr        s1, [x0, #8]
0x0000000002ab9a74: fcmp       s0, s1
0x0000000002ab9a78: b.ne       #0x2ab9a8c
0x0000000002ab9a7c: add        x8, x20, #0x18
0x0000000002ab9a80: add        x9, x20, #0x1c
0x0000000002ab9a84: add        x10, x20, #0x20
0x0000000002ab9a88: b          #0x2ab9a98
0x0000000002ab9a8c: add        x8, x19, #0x20
0x0000000002ab9a90: add        x9, x19, #0x24
0x0000000002ab9a94: add        x10, x19, #0x28
0x0000000002ab9a98: ldr        s2, [x10]
0x0000000002ab9a9c: ldr        s1, [x9]
0x0000000002ab9aa0: ldr        s0, [x8]
0x0000000002ab9aa4: ldp        x29, x30, [sp, #0x10]
0x0000000002ab9aa8: ldp        x20, x19, [sp], #0x20
0x0000000002ab9aac: ret        
