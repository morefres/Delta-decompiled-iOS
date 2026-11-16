; instruction-faithful ARM64 fallback for RobloxLib::function_307be6c
0x000000000307be6c: stp        x22, x21, [sp, #-0x30]!
0x000000000307be70: stp        x20, x19, [sp, #0x10]
0x000000000307be74: stp        x29, x30, [sp, #0x20]
0x000000000307be78: add        x29, sp, #0x20
0x000000000307be7c: ldr        x21, [x0]
0x000000000307be80: cbz        x21, #0x307bed4
0x000000000307be84: mov        x19, x0
0x000000000307be88: ldr        x20, [x0, #8]
0x000000000307be8c: mov        x1, x21
0x000000000307be90: cmp        x20, x21
0x000000000307be94: b.eq       #0x307beb0
0x000000000307be98: sub        x20, x20, #0x78
0x000000000307be9c: mov        x0, x20
0x000000000307bea0: bl         #0x7c5500
0x000000000307bea4: cmp        x20, x21
0x000000000307bea8: b.ne       #0x307be98
0x000000000307beac: ldr        x1, [x19]
0x000000000307beb0: str        x21, [x19, #8]
0x000000000307beb4: ldp        x8, x0, [x19, #0x10]
0x000000000307beb8: sub        x2, x8, x1
0x000000000307bebc: ldr        x8, [x0]
0x000000000307bec0: ldr        x8, [x8, #0x18]
0x000000000307bec4: mov        w3, #8
0x000000000307bec8: blr        x8
0x000000000307becc: stp        xzr, xzr, [x19]
0x000000000307bed0: str        xzr, [x19, #0x10]
0x000000000307bed4: ldp        x29, x30, [sp, #0x20]
0x000000000307bed8: ldp        x20, x19, [sp, #0x10]
0x000000000307bedc: ldp        x22, x21, [sp], #0x30
0x000000000307bee0: ret        
0x000000000307bee4: bl         #0x18bd8
