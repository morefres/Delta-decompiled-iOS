; instruction-faithful ARM64 fallback for RobloxLib::function_1c68c5c
0x0000000001c68c5c: sub        sp, sp, #0x50
0x0000000001c68c60: stp        x20, x19, [sp, #0x30]
0x0000000001c68c64: stp        x29, x30, [sp, #0x40]
0x0000000001c68c68: add        x29, sp, #0x40
0x0000000001c68c6c: mov        x19, x2
0x0000000001c68c70: add        x8, x1, #0x98
0x0000000001c68c74: cmp        x1, #0
0x0000000001c68c78: csel       x8, xzr, x8, eq
0x0000000001c68c7c: ldp        x9, x10, [x0, #8]
0x0000000001c68c80: add        x0, x8, x10, asr #1
0x0000000001c68c84: tbz        w10, #0, #0x1c68c90
0x0000000001c68c88: ldr        x8, [x0]
0x0000000001c68c8c: ldr        x9, [x8, w9, uxtw]
0x0000000001c68c90: add        x8, sp, #8
0x0000000001c68c94: blr        x9
0x0000000001c68c98: add        x0, sp, #8
0x0000000001c68c9c: mov        x1, x19
0x0000000001c68ca0: bl         #0x196cff0
0x0000000001c68ca4: mov        x19, x0
0x0000000001c68ca8: add        x0, sp, #8
0x0000000001c68cac: bl         #0x196c43c
0x0000000001c68cb0: mov        x0, x19
0x0000000001c68cb4: ldp        x29, x30, [sp, #0x40]
0x0000000001c68cb8: ldp        x20, x19, [sp, #0x30]
0x0000000001c68cbc: add        sp, sp, #0x50
0x0000000001c68cc0: ret        
0x0000000001c68cc4: mov        x19, x0
0x0000000001c68cc8: add        x0, sp, #8
0x0000000001c68ccc: bl         #0x196c43c
0x0000000001c68cd0: mov        x0, x19
0x0000000001c68cd4: bl         #0x4b97984
