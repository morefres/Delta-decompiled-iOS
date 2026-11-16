; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3a38
0x0000000002ff3a38: sub        sp, sp, #0x30
0x0000000002ff3a3c: stp        x20, x19, [sp, #0x10]
0x0000000002ff3a40: stp        x29, x30, [sp, #0x20]
0x0000000002ff3a44: add        x29, sp, #0x20
0x0000000002ff3a48: mov        x9, x0
0x0000000002ff3a4c: mov        x19, x8
0x0000000002ff3a50: add        x2, x0, x1, lsl #3
0x0000000002ff3a54: mov        x0, x8
0x0000000002ff3a58: mov        x1, x9
0x0000000002ff3a5c: bl         #0x2ff3b40
0x0000000002ff3a60: ldr        x0, [x19]
0x0000000002ff3a64: ldr        w8, [x19, #8]
0x0000000002ff3a68: add        x1, x0, x8, lsl #3
0x0000000002ff3a6c: add        x2, sp, #0xf
0x0000000002ff3a70: bl         #0x2ff3b98
0x0000000002ff3a74: ldp        x29, x30, [sp, #0x20]
0x0000000002ff3a78: ldp        x20, x19, [sp, #0x10]
0x0000000002ff3a7c: add        sp, sp, #0x30
0x0000000002ff3a80: ret        
0x0000000002ff3a84: mov        x20, x0
0x0000000002ff3a88: ldr        x0, [x19], #0x10
0x0000000002ff3a8c: cmp        x0, x19
0x0000000002ff3a90: b.eq       #0x2ff3a98
0x0000000002ff3a94: bl         #0x47e93a8
0x0000000002ff3a98: mov        x0, x20
0x0000000002ff3a9c: bl         #0x4b97984
