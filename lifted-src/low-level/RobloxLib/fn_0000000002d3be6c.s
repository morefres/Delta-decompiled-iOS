; instruction-faithful ARM64 fallback for RobloxLib::function_2d3be6c
0x0000000002d3be6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3be70: stp        x20, x19, [sp, #0x10]
0x0000000002d3be74: stp        x29, x30, [sp, #0x20]
0x0000000002d3be78: add        x29, sp, #0x20
0x0000000002d3be7c: mov        x20, x1
0x0000000002d3be80: mov        x19, x0
0x0000000002d3be84: bl         #0x2d3bef4
0x0000000002d3be88: mov        x0, x19
0x0000000002d3be8c: mov        x1, x20
0x0000000002d3be90: mov        w2, #1
0x0000000002d3be94: bl         #0x2d3ac14
0x0000000002d3be98: ldr        x8, [x19, #8]
0x0000000002d3be9c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d3bea0: ldr        w9, [x19, #0x18]
0x0000000002d3bea4: and        w20, w9, w8
0x0000000002d3bea8: and        x21, x0, #0x100000000
0x0000000002d3beac: tbz        x0, #0x20, #0x2d3bee0
0x0000000002d3beb0: ldr        x8, [x19, #0x10]
0x0000000002d3beb4: add        x19, x8, x20, lsl #6
0x0000000002d3beb8: movi       v0.16b, #0
0x0000000002d3bebc: stp        q0, q0, [x19, #0x20]
0x0000000002d3bec0: stp        q0, q0, [x19]
0x0000000002d3bec4: bl         #0x695394
0x0000000002d3bec8: str        x0, [x19, #0x28]
0x0000000002d3becc: movi       v0.16b, #0
0x0000000002d3bed0: stur       q0, [x19, #8]
0x0000000002d3bed4: stur       q0, [x19, #0x18]
0x0000000002d3bed8: str        wzr, [x19, #0x30]
0x0000000002d3bedc: str        xzr, [x19, #0x38]
0x0000000002d3bee0: orr        x0, x21, x20
0x0000000002d3bee4: ldp        x29, x30, [sp, #0x20]
0x0000000002d3bee8: ldp        x20, x19, [sp, #0x10]
0x0000000002d3beec: ldp        x22, x21, [sp], #0x30
0x0000000002d3bef0: ret        
