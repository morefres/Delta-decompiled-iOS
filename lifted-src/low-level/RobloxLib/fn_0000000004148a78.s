; instruction-faithful ARM64 fallback for RobloxLib::function_4148a78
0x0000000004148a78: stp        x20, x19, [sp, #-0x20]!
0x0000000004148a7c: stp        x29, x30, [sp, #0x10]
0x0000000004148a80: add        x29, sp, #0x10
0x0000000004148a84: mov        x8, #0xc4ed
0x0000000004148a88: movk       x8, #0xec4e, lsl #16
0x0000000004148a8c: movk       x8, #0x4ec4, lsl #32
0x0000000004148a90: movk       x8, #0x4ec, lsl #48
0x0000000004148a94: cmp        x1, x8
0x0000000004148a98: b.hs       #0x4148ac4
0x0000000004148a9c: mov        x19, x0
0x0000000004148aa0: add        x0, x0, #0x10
0x0000000004148aa4: bl         #0x1092480
0x0000000004148aa8: stp        x0, x0, [x19]
0x0000000004148aac: mov        w8, #0x34
0x0000000004148ab0: madd       x8, x1, x8, x0
0x0000000004148ab4: str        x8, [x19, #0x10]
0x0000000004148ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004148abc: ldp        x20, x19, [sp], #0x20
0x0000000004148ac0: ret        
0x0000000004148ac4: bl         #0x2dc64
