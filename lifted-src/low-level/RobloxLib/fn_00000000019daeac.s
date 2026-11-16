; instruction-faithful ARM64 fallback for RobloxLib::function_19daeac
0x00000000019daeac: stp        x20, x19, [sp, #-0x20]!
0x00000000019daeb0: stp        x29, x30, [sp, #0x10]
0x00000000019daeb4: add        x29, sp, #0x10
0x00000000019daeb8: mov        x19, x0
0x00000000019daebc: ldp        x9, x8, [x1]
0x00000000019daec0: stp        x9, x8, [x0]
0x00000000019daec4: cbz        x8, #0x19daedc
0x00000000019daec8: add        x8, x8, #8
0x00000000019daecc: ldxr       x9, [x8]
0x00000000019daed0: add        x9, x9, #1
0x00000000019daed4: stxr       w10, x9, [x8]
0x00000000019daed8: cbnz       w10, #0x19daecc
0x00000000019daedc: str        xzr, [x19, #0x28]
0x00000000019daee0: add        x0, x19, #0x10
0x00000000019daee4: add        x1, x1, #0x10
0x00000000019daee8: bl         #0x19204
0x00000000019daeec: mov        x0, x19
0x00000000019daef0: ldp        x29, x30, [sp, #0x10]
0x00000000019daef4: ldp        x20, x19, [sp], #0x20
0x00000000019daef8: ret        
0x00000000019daefc: mov        x20, x0
0x00000000019daf00: mov        x0, x19
0x00000000019daf04: bl         #0x1df28
0x00000000019daf08: mov        x0, x20
0x00000000019daf0c: bl         #0x4b97984
