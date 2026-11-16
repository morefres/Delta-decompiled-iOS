; instruction-faithful ARM64 fallback for RobloxLib::function_43dca58
0x00000000043dca58: sub        sp, sp, #0x30
0x00000000043dca5c: stp        x20, x19, [sp, #0x10]
0x00000000043dca60: stp        x29, x30, [sp, #0x20]
0x00000000043dca64: add        x29, sp, #0x20
0x00000000043dca68: mov        x19, x0
0x00000000043dca6c: mov        w0, #0
0x00000000043dca70: ldr        w8, [x19, #4]
0x00000000043dca74: lsr        x8, x8, #3
0x00000000043dca78: add        w9, w1, #7
0x00000000043dca7c: lsr        w9, w9, #3
0x00000000043dca80: str        wzr, [sp, #0xc]
0x00000000043dca84: cmp        w9, w8
0x00000000043dca88: b.ls       #0x43dcac4
0x00000000043dca8c: add        w9, w9, #7
0x00000000043dca90: and        w20, w9, #0x3ffffff8
0x00000000043dca94: ldr        x4, [x19, #8]
0x00000000043dca98: add        x5, sp, #0xc
0x00000000043dca9c: mov        x0, x2
0x00000000043dcaa0: mov        w1, #1
0x00000000043dcaa4: mov        x2, x8
0x00000000043dcaa8: mov        x3, x20
0x00000000043dcaac: bl         #0x43b03f8
0x00000000043dcab0: str        x0, [x19, #8]
0x00000000043dcab4: ldr        w0, [sp, #0xc]
0x00000000043dcab8: cbnz       w0, #0x43dcac4
0x00000000043dcabc: lsl        w8, w20, #3
0x00000000043dcac0: str        w8, [x19, #4]
0x00000000043dcac4: ldp        x29, x30, [sp, #0x20]
0x00000000043dcac8: ldp        x20, x19, [sp, #0x10]
0x00000000043dcacc: add        sp, sp, #0x30
0x00000000043dcad0: ret        
