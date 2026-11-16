; instruction-faithful ARM64 fallback for RobloxLib::function_3430cb4
0x0000000003430cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003430cb8: stp        x29, x30, [sp, #0x10]
0x0000000003430cbc: add        x29, sp, #0x10
0x0000000003430cc0: mov        x20, x1
0x0000000003430cc4: mov        x19, x0
0x0000000003430cc8: bl         #0x3430d18
0x0000000003430ccc: mov        x0, x19
0x0000000003430cd0: mov        x1, x20
0x0000000003430cd4: mov        w2, #1
0x0000000003430cd8: bl         #0x34304f8
0x0000000003430cdc: ldr        x8, [x19, #8]
0x0000000003430ce0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003430ce4: ldr        w9, [x19, #0x18]
0x0000000003430ce8: and        w8, w9, w8
0x0000000003430cec: and        x9, x0, #0x100000000
0x0000000003430cf0: tbz        x0, #0x20, #0x3430d08
0x0000000003430cf4: ldr        x10, [x19, #0x10]
0x0000000003430cf8: add        x10, x10, x8, lsl #5
0x0000000003430cfc: str        xzr, [x10]
0x0000000003430d00: str        wzr, [x10, #8]
0x0000000003430d04: stp        xzr, xzr, [x10, #0x10]
0x0000000003430d08: orr        x0, x9, x8
0x0000000003430d0c: ldp        x29, x30, [sp, #0x10]
0x0000000003430d10: ldp        x20, x19, [sp], #0x20
0x0000000003430d14: ret        
