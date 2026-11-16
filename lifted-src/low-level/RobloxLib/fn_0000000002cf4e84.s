; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4e84
0x0000000002cf4e84: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf4e88: stp        x29, x30, [sp, #0x10]
0x0000000002cf4e8c: add        x29, sp, #0x10
0x0000000002cf4e90: mov        x20, x1
0x0000000002cf4e94: mov        x19, x0
0x0000000002cf4e98: bl         #0x2cf4ee4
0x0000000002cf4e9c: mov        x0, x19
0x0000000002cf4ea0: mov        x1, x20
0x0000000002cf4ea4: mov        w2, #1
0x0000000002cf4ea8: bl         #0x2cf4f4c
0x0000000002cf4eac: ldr        x8, [x19, #8]
0x0000000002cf4eb0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002cf4eb4: ldr        w9, [x19, #0x18]
0x0000000002cf4eb8: and        w8, w9, w8
0x0000000002cf4ebc: and        x9, x0, #0x100000000
0x0000000002cf4ec0: tbz        x0, #0x20, #0x2cf4ed4
0x0000000002cf4ec4: ldr        x10, [x19, #0x10]
0x0000000002cf4ec8: add        x10, x10, w8, uxtw #4
0x0000000002cf4ecc: str        xzr, [x10]
0x0000000002cf4ed0: strb       wzr, [x10, #8]
0x0000000002cf4ed4: orr        x0, x9, x8
0x0000000002cf4ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002cf4edc: ldp        x20, x19, [sp], #0x20
0x0000000002cf4ee0: ret        
