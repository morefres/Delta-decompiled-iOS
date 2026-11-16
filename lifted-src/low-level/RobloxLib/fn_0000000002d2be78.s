; instruction-faithful ARM64 fallback for RobloxLib::function_2d2be78
0x0000000002d2be78: sub        sp, sp, #0x40
0x0000000002d2be7c: stp        d9, d8, [sp, #0x10]
0x0000000002d2be80: stp        x20, x19, [sp, #0x20]
0x0000000002d2be84: stp        x29, x30, [sp, #0x30]
0x0000000002d2be88: add        x29, sp, #0x30
0x0000000002d2be8c: mov        x20, x1
0x0000000002d2be90: mov        x19, x0
0x0000000002d2be94: str        x0, [sp, #8]
0x0000000002d2be98: ldr        s8, [x0, #0x60]
0x0000000002d2be9c: add        x0, sp, #8
0x0000000002d2bea0: add        x1, x1, #0x48
0x0000000002d2bea4: mov        w2, #0
0x0000000002d2bea8: bl         #0x2d2bee8
0x0000000002d2beac: ldr        x8, [x19, #0x178]
0x0000000002d2beb0: ldrb       w8, [x8, #0x10]
0x0000000002d2beb4: tbnz       w8, #0, #0x2d2bec8
0x0000000002d2beb8: add        x0, sp, #8
0x0000000002d2bebc: add        x1, x20, #0xa8
0x0000000002d2bec0: mov        w2, #1
0x0000000002d2bec4: bl         #0x2d2bee8
0x0000000002d2bec8: ldr        s0, [x19, #0x60]
0x0000000002d2becc: fcmp       s0, s8
0x0000000002d2bed0: cset       w0, mi
0x0000000002d2bed4: ldp        x29, x30, [sp, #0x30]
0x0000000002d2bed8: ldp        x20, x19, [sp, #0x20]
0x0000000002d2bedc: ldp        d9, d8, [sp, #0x10]
0x0000000002d2bee0: add        sp, sp, #0x40
0x0000000002d2bee4: ret        
