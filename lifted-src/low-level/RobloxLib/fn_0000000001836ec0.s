; instruction-faithful ARM64 fallback for RobloxLib::function_1836ec0
0x0000000001836ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000001836ec4: mov        x29, sp
0x0000000001836ec8: ldr        x1, [x0, #0x10]
0x0000000001836ecc: cbz        x1, #0x1836eec
0x0000000001836ed0: ldp        x0, x8, [x0]
0x0000000001836ed4: lsl        x9, x8, #7
0x0000000001836ed8: sub        x2, x9, x8, lsl #4
0x0000000001836edc: ldr        x8, [x0]
0x0000000001836ee0: ldr        x8, [x8, #0x18]
0x0000000001836ee4: mov        w3, #8
0x0000000001836ee8: blr        x8
0x0000000001836eec: ldp        x29, x30, [sp], #0x10
0x0000000001836ef0: ret        
0x0000000001836ef4: bl         #0x18bd8
