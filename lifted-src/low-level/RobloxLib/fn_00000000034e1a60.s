; instruction-faithful ARM64 fallback for RobloxLib::function_34e1a60
0x00000000034e1a60: sub        sp, sp, #0x30
0x00000000034e1a64: stp        x20, x19, [sp, #0x10]
0x00000000034e1a68: stp        x29, x30, [sp, #0x20]
0x00000000034e1a6c: add        x29, sp, #0x20
0x00000000034e1a70: mov        x19, x0
0x00000000034e1a74: strh       w1, [sp, #0xe]
0x00000000034e1a78: ldr        x0, [x0, #0x10]
0x00000000034e1a7c: add        x1, sp, #0xe
0x00000000034e1a80: bl         #0x2be07c
0x00000000034e1a84: ldr        x8, [x19, #0x10]
0x00000000034e1a88: ldr        w9, [x8, #8]
0x00000000034e1a8c: ldr        w8, [x8]
0x00000000034e1a90: sub        w8, w9, w8
0x00000000034e1a94: and        w8, w8, #0xfffe
0x00000000034e1a98: strh       w8, [x19, #0xa]
0x00000000034e1a9c: ldp        x29, x30, [sp, #0x20]
0x00000000034e1aa0: ldp        x20, x19, [sp, #0x10]
0x00000000034e1aa4: add        sp, sp, #0x30
0x00000000034e1aa8: ret        
