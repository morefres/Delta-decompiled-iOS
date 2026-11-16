; instruction-faithful ARM64 fallback for RobloxLib::function_2552a3c
0x0000000002552a3c: sub        sp, sp, #0x30
0x0000000002552a40: stp        x20, x19, [sp, #0x10]
0x0000000002552a44: stp        x29, x30, [sp, #0x20]
0x0000000002552a48: add        x29, sp, #0x20
0x0000000002552a4c: mov        x19, x0
0x0000000002552a50: add        x8, x0, #0x88
0x0000000002552a54: str        x8, [sp, #8]
0x0000000002552a58: add        x0, sp, #8
0x0000000002552a5c: bl         #0xfd39fc
0x0000000002552a60: ldrb       w8, [x19, #0x70]
0x0000000002552a64: cmp        w8, #1
0x0000000002552a68: b.ne       #0x2552a7c
0x0000000002552a6c: ldrsb      w8, [x19, #0x6f]
0x0000000002552a70: tbz        w8, #0x1f, #0x2552a7c
0x0000000002552a74: ldr        x0, [x19, #0x58]
0x0000000002552a78: bl         #0x47e93a8
0x0000000002552a7c: mov        x0, x19
0x0000000002552a80: ldrsw      x8, [x0], #8
0x0000000002552a84: adrp       x9, #0x5e5d000
0x0000000002552a88: add        x9, x9, #0x880
0x0000000002552a8c: ldr        x8, [x9, x8, lsl #3]
0x0000000002552a90: blr        x8
0x0000000002552a94: mov        x0, x19
0x0000000002552a98: ldp        x29, x30, [sp, #0x20]
0x0000000002552a9c: ldp        x20, x19, [sp, #0x10]
0x0000000002552aa0: add        sp, sp, #0x30
0x0000000002552aa4: ret        
0x0000000002552aa8: bl         #0x18bd8
