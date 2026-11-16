; instruction-faithful ARM64 fallback for RobloxLib::function_4085c78
0x0000000004085c78: stp        x22, x21, [sp, #-0x30]!
0x0000000004085c7c: stp        x20, x19, [sp, #0x10]
0x0000000004085c80: stp        x29, x30, [sp, #0x20]
0x0000000004085c84: add        x29, sp, #0x20
0x0000000004085c88: mov        x19, x2
0x0000000004085c8c: mov        x21, x1
0x0000000004085c90: mov        x20, x0
0x0000000004085c94: bl         #0x4085cf0
0x0000000004085c98: mov        x0, x20
0x0000000004085c9c: mov        x1, x21
0x0000000004085ca0: mov        w2, #1
0x0000000004085ca4: bl         #0x4085d88
0x0000000004085ca8: ldr        x8, [x20, #8]
0x0000000004085cac: ldr        w8, [x8, w0, uxtw #2]
0x0000000004085cb0: ldr        w9, [x20, #0x18]
0x0000000004085cb4: and        w8, w9, w8
0x0000000004085cb8: and        x9, x0, #0x100000000
0x0000000004085cbc: tbz        x0, #0x20, #0x4085cdc
0x0000000004085cc0: ldr        x10, [x20, #0x10]
0x0000000004085cc4: mov        w11, #0x14
0x0000000004085cc8: umaddl     x10, w8, w11, x10
0x0000000004085ccc: ldr        q0, [x19]
0x0000000004085cd0: ldr        w11, [x19, #0x10]
0x0000000004085cd4: str        w11, [x10, #0x10]
0x0000000004085cd8: str        q0, [x10]
0x0000000004085cdc: orr        x0, x9, x8
0x0000000004085ce0: ldp        x29, x30, [sp, #0x20]
0x0000000004085ce4: ldp        x20, x19, [sp, #0x10]
0x0000000004085ce8: ldp        x22, x21, [sp], #0x30
0x0000000004085cec: ret        
