; instruction-faithful ARM64 fallback for RobloxLib::function_1b27c40
0x0000000001b27c40: stp        x22, x21, [sp, #-0x30]!
0x0000000001b27c44: stp        x20, x19, [sp, #0x10]
0x0000000001b27c48: stp        x29, x30, [sp, #0x20]
0x0000000001b27c4c: add        x29, sp, #0x20
0x0000000001b27c50: mov        x20, x1
0x0000000001b27c54: mov        x19, x0
0x0000000001b27c58: bl         #0xb44f0
0x0000000001b27c5c: ldr        x8, [x19]
0x0000000001b27c60: cmp        x8, x0
0x0000000001b27c64: b.eq       #0x1b27c8c
0x0000000001b27c68: mov        x21, x0
0x0000000001b27c6c: cbz        x8, #0x1b27c7c
0x0000000001b27c70: ldr        x8, [x8, #0x10]
0x0000000001b27c74: add        x0, x19, #8
0x0000000001b27c78: blr        x8
0x0000000001b27c7c: ldr        w8, [x20]
0x0000000001b27c80: str        w8, [x19, #8]
0x0000000001b27c84: str        x21, [x19]
0x0000000001b27c88: b          #0x1b27c94
0x0000000001b27c8c: ldr        w8, [x20]
0x0000000001b27c90: str        w8, [x19, #8]
0x0000000001b27c94: mov        x0, x19
0x0000000001b27c98: ldp        x29, x30, [sp, #0x20]
0x0000000001b27c9c: ldp        x20, x19, [sp, #0x10]
0x0000000001b27ca0: ldp        x22, x21, [sp], #0x30
0x0000000001b27ca4: ret        
