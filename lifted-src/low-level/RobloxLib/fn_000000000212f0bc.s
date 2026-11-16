; instruction-faithful ARM64 fallback for RobloxLib::function_212f0bc
0x000000000212f0bc: stp        x22, x21, [sp, #-0x30]!
0x000000000212f0c0: stp        x20, x19, [sp, #0x10]
0x000000000212f0c4: stp        x29, x30, [sp, #0x20]
0x000000000212f0c8: add        x29, sp, #0x20
0x000000000212f0cc: mov        x19, x2
0x000000000212f0d0: mov        x20, x1
0x000000000212f0d4: mov        x21, x0
0x000000000212f0d8: bl         #0x212f130
0x000000000212f0dc: mov        x0, x21
0x000000000212f0e0: mov        x1, x20
0x000000000212f0e4: mov        w2, #1
0x000000000212f0e8: bl         #0x212f1c8
0x000000000212f0ec: ldr        x8, [x21, #8]
0x000000000212f0f0: ldr        w8, [x8, w0, uxtw #2]
0x000000000212f0f4: ldr        w9, [x21, #0x18]
0x000000000212f0f8: and        w8, w9, w8
0x000000000212f0fc: and        x9, x0, #0x100000000
0x000000000212f100: tbz        x0, #0x20, #0x212f11c
0x000000000212f104: ldr        x10, [x21, #0x10]
0x000000000212f108: add        x10, x10, w8, uxtw #4
0x000000000212f10c: ldr        x11, [x20]
0x000000000212f110: ldr        x12, [x19]
0x000000000212f114: str        xzr, [x19]
0x000000000212f118: stp        x11, x12, [x10]
0x000000000212f11c: orr        x0, x9, x8
0x000000000212f120: ldp        x29, x30, [sp, #0x20]
0x000000000212f124: ldp        x20, x19, [sp, #0x10]
0x000000000212f128: ldp        x22, x21, [sp], #0x30
0x000000000212f12c: ret        
