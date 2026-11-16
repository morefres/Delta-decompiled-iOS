; instruction-faithful ARM64 fallback for RobloxLib::function_1f83c0c
0x0000000001f83c0c: sub        sp, sp, #0x30
0x0000000001f83c10: stp        x20, x19, [sp, #0x10]
0x0000000001f83c14: stp        x29, x30, [sp, #0x20]
0x0000000001f83c18: add        x29, sp, #0x20
0x0000000001f83c1c: mov        x19, x0
0x0000000001f83c20: add        x8, x0, #0x10
0x0000000001f83c24: str        x8, [sp, #8]
0x0000000001f83c28: add        x0, sp, #8
0x0000000001f83c2c: bl         #0x18c0c0
0x0000000001f83c30: ldr        x0, [x19, #8]
0x0000000001f83c34: cbz        x0, #0x1f83c3c
0x0000000001f83c38: bl         #0x4b9808c
0x0000000001f83c3c: ldp        x29, x30, [sp, #0x20]
0x0000000001f83c40: ldp        x20, x19, [sp, #0x10]
0x0000000001f83c44: add        sp, sp, #0x30
0x0000000001f83c48: ret        
