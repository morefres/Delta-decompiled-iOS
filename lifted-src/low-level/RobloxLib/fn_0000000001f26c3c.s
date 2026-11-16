; instruction-faithful ARM64 fallback for RobloxLib::function_1f26c3c
0x0000000001f26c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f26c40: stp        x29, x30, [sp, #0x10]
0x0000000001f26c44: add        x29, sp, #0x10
0x0000000001f26c48: mov        x19, x0
0x0000000001f26c4c: ldrsb      w8, [x0, #0x6f]
0x0000000001f26c50: tbz        w8, #0x1f, #0x1f26c5c
0x0000000001f26c54: ldr        x0, [x19, #0x58]
0x0000000001f26c58: bl         #0x47e93a8
0x0000000001f26c5c: ldrsb      w8, [x19, #0x4f]
0x0000000001f26c60: tbz        w8, #0x1f, #0x1f26c6c
0x0000000001f26c64: ldr        x0, [x19, #0x38]
0x0000000001f26c68: bl         #0x47e93a8
0x0000000001f26c6c: ldrsb      w8, [x19, #0x37]
0x0000000001f26c70: tbz        w8, #0x1f, #0x1f26c7c
0x0000000001f26c74: ldr        x0, [x19, #0x20]
0x0000000001f26c78: bl         #0x47e93a8
0x0000000001f26c7c: ldrsb      w8, [x19, #0x1f]
0x0000000001f26c80: tbz        w8, #0x1f, #0x1f26c8c
0x0000000001f26c84: ldr        x0, [x19, #8]
0x0000000001f26c88: bl         #0x47e93a8
0x0000000001f26c8c: mov        x0, x19
0x0000000001f26c90: ldp        x29, x30, [sp, #0x10]
0x0000000001f26c94: ldp        x20, x19, [sp], #0x20
0x0000000001f26c98: b          #0x2c998
