; instruction-faithful ARM64 fallback for RobloxLib::function_2cf58cc
0x0000000002cf58cc: sub        sp, sp, #0x40
0x0000000002cf58d0: stp        x22, x21, [sp, #0x10]
0x0000000002cf58d4: stp        x20, x19, [sp, #0x20]
0x0000000002cf58d8: stp        x29, x30, [sp, #0x30]
0x0000000002cf58dc: add        x29, sp, #0x30
0x0000000002cf58e0: mov        x20, x3
0x0000000002cf58e4: mov        x21, x1
0x0000000002cf58e8: mov        x19, x8
0x0000000002cf58ec: add        x22, x0, #0x10
0x0000000002cf58f0: mov        w0, #0x40
0x0000000002cf58f4: bl         #0x47e9370
0x0000000002cf58f8: stp        x0, x22, [x19]
0x0000000002cf58fc: str        xzr, [x19, #0x10]
0x0000000002cf5900: stp        xzr, x21, [x0], #0x10
0x0000000002cf5904: ldr        x8, [x20]
0x0000000002cf5908: str        x8, [sp, #8]
0x0000000002cf590c: add        x1, sp, #8
0x0000000002cf5910: add        x2, sp, #7
0x0000000002cf5914: bl         #0x2cf594c
0x0000000002cf5918: mov        w8, #1
0x0000000002cf591c: strb       w8, [x19, #0x10]
0x0000000002cf5920: ldp        x29, x30, [sp, #0x30]
0x0000000002cf5924: ldp        x20, x19, [sp, #0x20]
0x0000000002cf5928: ldp        x22, x21, [sp, #0x10]
0x0000000002cf592c: add        sp, sp, #0x40
0x0000000002cf5930: ret        
0x0000000002cf5934: mov        x20, x0
0x0000000002cf5938: mov        x0, x19
0x0000000002cf593c: mov        x1, #0
0x0000000002cf5940: bl         #0x2cf59bc
0x0000000002cf5944: mov        x0, x20
0x0000000002cf5948: bl         #0x4b97984
