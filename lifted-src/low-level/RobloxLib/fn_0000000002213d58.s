; instruction-faithful ARM64 fallback for RobloxLib::function_2213d58
0x0000000002213d58: adrp       x8, #0x6621000
0x0000000002213d5c: add        x8, x8, #0x480
0x0000000002213d60: ldrb       w9, [x8]
0x0000000002213d64: cmp        w9, w1
0x0000000002213d68: b.eq       #0x2213da0
0x0000000002213d6c: sub        sp, sp, #0x20
0x0000000002213d70: stp        x29, x30, [sp, #0x10]
0x0000000002213d74: add        x29, sp, #0x10
0x0000000002213d78: strb       w1, [x8]
0x0000000002213d7c: adrp       x8, #0x5fd6000
0x0000000002213d80: add        x8, x8, #0xae0
0x0000000002213d84: ldr        x8, [x8]
0x0000000002213d88: str        x8, [sp, #8]
0x0000000002213d8c: add        x0, x0, #0x20
0x0000000002213d90: add        x1, sp, #8
0x0000000002213d94: bl         #0x28adac
0x0000000002213d98: ldp        x29, x30, [sp, #0x10]
0x0000000002213d9c: add        sp, sp, #0x20
0x0000000002213da0: ret        
