; instruction-faithful ARM64 fallback for RobloxLib::function_2553e8c
0x0000000002553e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002553e90: stp        x20, x19, [sp, #0x10]
0x0000000002553e94: stp        x29, x30, [sp, #0x20]
0x0000000002553e98: add        x29, sp, #0x20
0x0000000002553e9c: mov        x19, x2
0x0000000002553ea0: mov        x21, x1
0x0000000002553ea4: mov        x20, x0
0x0000000002553ea8: bl         #0x2553f08
0x0000000002553eac: mov        x0, x20
0x0000000002553eb0: mov        x1, x21
0x0000000002553eb4: mov        w2, #1
0x0000000002553eb8: bl         #0x2553748
0x0000000002553ebc: ldr        x8, [x20, #8]
0x0000000002553ec0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002553ec4: ldr        w9, [x20, #0x18]
0x0000000002553ec8: and        w8, w9, w8
0x0000000002553ecc: and        x9, x0, #0x100000000
0x0000000002553ed0: tbz        x0, #0x20, #0x2553ef4
0x0000000002553ed4: ldr        x10, [x20, #0x10]
0x0000000002553ed8: ubfiz      x11, x8, #5, #0x20
0x0000000002553edc: ldr        q0, [x21]
0x0000000002553ee0: str        q0, [x10, x11]
0x0000000002553ee4: ldr        x10, [x20, #0x10]
0x0000000002553ee8: add        x10, x10, x8, lsl #5
0x0000000002553eec: ldr        q0, [x19]
0x0000000002553ef0: str        q0, [x10, #0x10]
0x0000000002553ef4: orr        x0, x9, x8
0x0000000002553ef8: ldp        x29, x30, [sp, #0x20]
0x0000000002553efc: ldp        x20, x19, [sp, #0x10]
0x0000000002553f00: ldp        x22, x21, [sp], #0x30
0x0000000002553f04: ret        
