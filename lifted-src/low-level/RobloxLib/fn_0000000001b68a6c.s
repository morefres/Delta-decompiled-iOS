; instruction-faithful ARM64 fallback for RobloxLib::function_1b68a6c
0x0000000001b68a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b68a70: stp        x20, x19, [sp, #0x10]
0x0000000001b68a74: stp        x29, x30, [sp, #0x20]
0x0000000001b68a78: add        x29, sp, #0x20
0x0000000001b68a7c: mov        x19, x2
0x0000000001b68a80: mov        x20, x0
0x0000000001b68a84: ldr        x0, [x0, #0xb8]
0x0000000001b68a88: ldr        x8, [x0]
0x0000000001b68a8c: ldr        x8, [x8, #0x20]
0x0000000001b68a90: blr        x8
0x0000000001b68a94: mov        x21, x0
0x0000000001b68a98: ldr        x0, [x20, #0xb8]
0x0000000001b68a9c: ldr        x8, [x0]
0x0000000001b68aa0: ldr        x8, [x8, #0x20]
0x0000000001b68aa4: mov        x1, x19
0x0000000001b68aa8: blr        x8
0x0000000001b68aac: cmp        w21, w0
0x0000000001b68ab0: cset       w0, eq
0x0000000001b68ab4: ldp        x29, x30, [sp, #0x20]
0x0000000001b68ab8: ldp        x20, x19, [sp, #0x10]
0x0000000001b68abc: ldp        x22, x21, [sp], #0x30
0x0000000001b68ac0: ret        
