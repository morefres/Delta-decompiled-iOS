; instruction-faithful ARM64 fallback for RobloxLib::function_42df894
0x00000000042df894: sub        sp, sp, #0x50
0x00000000042df898: stp        x24, x23, [sp, #0x10]
0x00000000042df89c: stp        x22, x21, [sp, #0x20]
0x00000000042df8a0: stp        x20, x19, [sp, #0x30]
0x00000000042df8a4: stp        x29, x30, [sp, #0x40]
0x00000000042df8a8: add        x29, sp, #0x40
0x00000000042df8ac: mov        x19, x0
0x00000000042df8b0: stp        xzr, xzr, [x0]
0x00000000042df8b4: str        xzr, [x0, #0x10]
0x00000000042df8b8: str        x0, [sp]
0x00000000042df8bc: strb       wzr, [sp, #8]
0x00000000042df8c0: cbz        x1, #0x42df910
0x00000000042df8c4: mov        x20, x2
0x00000000042df8c8: mov        x22, x1
0x00000000042df8cc: mov        x0, x19
0x00000000042df8d0: bl         #0x219e34
0x00000000042df8d4: ldr        x21, [x19, #8]
0x00000000042df8d8: add        x8, x22, x22, lsl #1
0x00000000042df8dc: add        x22, x21, x8, lsl #3
0x00000000042df8e0: lsl        x23, x8, #3
0x00000000042df8e4: stp        xzr, xzr, [x21]
0x00000000042df8e8: str        xzr, [x21, #0x10]
0x00000000042df8ec: ldp        x1, x2, [x20]
0x00000000042df8f0: sub        x8, x2, x1
0x00000000042df8f4: asr        x3, x8, #2
0x00000000042df8f8: mov        x0, x21
0x00000000042df8fc: bl         #0x3d6098
0x00000000042df900: add        x21, x21, #0x18
0x00000000042df904: subs       x23, x23, #0x18
0x00000000042df908: b.ne       #0x42df8e4
0x00000000042df90c: str        x22, [x19, #8]
0x00000000042df910: mov        x0, x19
0x00000000042df914: ldp        x29, x30, [sp, #0x40]
0x00000000042df918: ldp        x20, x19, [sp, #0x30]
0x00000000042df91c: ldp        x22, x21, [sp, #0x20]
0x00000000042df920: ldp        x24, x23, [sp, #0x10]
0x00000000042df924: add        sp, sp, #0x50
0x00000000042df928: ret        
0x00000000042df92c: mov        x20, x0
0x00000000042df930: b          #0x42df93c
0x00000000042df934: mov        x20, x0
0x00000000042df938: str        x21, [x19, #8]
0x00000000042df93c: mov        x0, sp
0x00000000042df940: bl         #0x3f5b38
0x00000000042df944: mov        x0, x20
0x00000000042df948: bl         #0x4b97984
