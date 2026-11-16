; instruction-faithful ARM64 fallback for RobloxLib::function_30c60d4
0x00000000030c60d4: stp        x29, x30, [sp, #-0x10]!
0x00000000030c60d8: mov        x29, sp
0x00000000030c60dc: ldr        x1, [x0, #0x10]
0x00000000030c60e0: cbz        x1, #0x30c6100
0x00000000030c60e4: ldp        x0, x8, [x0]
0x00000000030c60e8: add        x8, x8, x8, lsl #1
0x00000000030c60ec: lsl        x2, x8, #4
0x00000000030c60f0: ldr        x8, [x0]
0x00000000030c60f4: ldr        x8, [x8, #0x18]
0x00000000030c60f8: mov        w3, #8
0x00000000030c60fc: blr        x8
0x00000000030c6100: ldp        x29, x30, [sp], #0x10
0x00000000030c6104: ret        
0x00000000030c6108: bl         #0x18bd8
