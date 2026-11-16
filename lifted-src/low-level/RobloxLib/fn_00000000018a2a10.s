; instruction-faithful ARM64 fallback for RobloxLib::function_18a2a10
0x00000000018a2a10: stp        x22, x21, [sp, #-0x30]!
0x00000000018a2a14: stp        x20, x19, [sp, #0x10]
0x00000000018a2a18: stp        x29, x30, [sp, #0x20]
0x00000000018a2a1c: add        x29, sp, #0x20
0x00000000018a2a20: mov        x21, x2
0x00000000018a2a24: mov        x20, x1
0x00000000018a2a28: mov        x19, x0
0x00000000018a2a2c: bl         #0x4194930
0x00000000018a2a30: cmp        x21, #4
0x00000000018a2a34: cbz        w0, #0x18a2a58
0x00000000018a2a38: b.ne       #0x18a2a84
0x00000000018a2a3c: ldr        w8, [x20]
0x00000000018a2a40: mov        w9, #0x6f63
0x00000000018a2a44: movk       w9, #0x6572, lsl #16
0x00000000018a2a48: cmp        w8, w9
0x00000000018a2a4c: b.ne       #0x18a2a5c
0x00000000018a2a50: mov        w0, #1
0x00000000018a2a54: b          #0x18a2a74
0x00000000018a2a58: b.ne       #0x18a2a84
0x00000000018a2a5c: ldr        w8, [x20]
0x00000000018a2a60: mov        w9, #0x6167
0x00000000018a2a64: movk       w9, #0x656d, lsl #16
0x00000000018a2a68: cmp        w8, w9
0x00000000018a2a6c: b.ne       #0x18a2a84
0x00000000018a2a70: mov        w0, #0
0x00000000018a2a74: ldp        x29, x30, [sp, #0x20]
0x00000000018a2a78: ldp        x20, x19, [sp, #0x10]
0x00000000018a2a7c: ldp        x22, x21, [sp], #0x30
0x00000000018a2a80: ret        
0x00000000018a2a84: adrp       x2, #0x5348000
0x00000000018a2a88: add        x2, x2, #0xb6e
0x00000000018a2a8c: mov        x0, x19
0x00000000018a2a90: mov        w1, #1
0x00000000018a2a94: bl         #0x41ab2c8
