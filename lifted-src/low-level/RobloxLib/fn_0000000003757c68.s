; instruction-faithful ARM64 fallback for RobloxLib::function_3757c68
0x0000000003757c68: sub        sp, sp, #0x30
0x0000000003757c6c: stp        x20, x19, [sp, #0x10]
0x0000000003757c70: stp        x29, x30, [sp, #0x20]
0x0000000003757c74: add        x29, sp, #0x20
0x0000000003757c78: mov        x19, x0
0x0000000003757c7c: ldrb       w8, [x0, #0x30]
0x0000000003757c80: cmp        w8, #1
0x0000000003757c84: b.ne       #0x3757ca4
0x0000000003757c88: add        x8, x19, #0x18
0x0000000003757c8c: str        x8, [sp, #8]
0x0000000003757c90: add        x0, sp, #8
0x0000000003757c94: bl         #0x36c0ffc
0x0000000003757c98: str        x19, [sp, #8]
0x0000000003757c9c: add        x0, sp, #8
0x0000000003757ca0: bl         #0x36c0ffc
0x0000000003757ca4: mov        x0, x19
0x0000000003757ca8: ldp        x29, x30, [sp, #0x20]
0x0000000003757cac: ldp        x20, x19, [sp, #0x10]
0x0000000003757cb0: add        sp, sp, #0x30
0x0000000003757cb4: ret        
