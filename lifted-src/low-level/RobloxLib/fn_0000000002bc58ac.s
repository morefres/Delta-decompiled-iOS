; instruction-faithful ARM64 fallback for RobloxLib::function_2bc58ac
0x0000000002bc58ac: sub        sp, sp, #0x60
0x0000000002bc58b0: stp        x24, x23, [sp, #0x20]
0x0000000002bc58b4: stp        x22, x21, [sp, #0x30]
0x0000000002bc58b8: stp        x20, x19, [sp, #0x40]
0x0000000002bc58bc: stp        x29, x30, [sp, #0x50]
0x0000000002bc58c0: add        x29, sp, #0x50
0x0000000002bc58c4: mov        x20, x3
0x0000000002bc58c8: mov        x21, x2
0x0000000002bc58cc: mov        x22, x1
0x0000000002bc58d0: mov        x23, x0
0x0000000002bc58d4: mov        x19, x8
0x0000000002bc58d8: ldr        x0, [x0]
0x0000000002bc58dc: mov        w8, #1
0x0000000002bc58e0: stp        x0, x8, [sp, #8]
0x0000000002bc58e4: ldr        x8, [x0]
0x0000000002bc58e8: ldr        x8, [x8, #0x10]
0x0000000002bc58ec: mov        w1, #0x118
0x0000000002bc58f0: mov        w2, #8
0x0000000002bc58f4: blr        x8
0x0000000002bc58f8: str        x0, [sp, #0x18]
0x0000000002bc58fc: ldr        x1, [x23]
0x0000000002bc5900: mov        x2, x22
0x0000000002bc5904: mov        x3, x21
0x0000000002bc5908: mov        x4, x20
0x0000000002bc590c: bl         #0x2bc595c
0x0000000002bc5910: str        xzr, [sp, #0x18]
0x0000000002bc5914: add        x2, x0, #0x20
0x0000000002bc5918: stp        x2, x0, [x19]
0x0000000002bc591c: add        x1, x0, #0x28
0x0000000002bc5920: mov        x0, x19
0x0000000002bc5924: bl         #0x2136c
0x0000000002bc5928: add        x0, sp, #8
0x0000000002bc592c: bl         #0x2ba8708
0x0000000002bc5930: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5934: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5938: ldp        x22, x21, [sp, #0x30]
0x0000000002bc593c: ldp        x24, x23, [sp, #0x20]
0x0000000002bc5940: add        sp, sp, #0x60
0x0000000002bc5944: ret        
0x0000000002bc5948: mov        x19, x0
0x0000000002bc594c: add        x0, sp, #8
0x0000000002bc5950: bl         #0x2ba8708
0x0000000002bc5954: mov        x0, x19
0x0000000002bc5958: bl         #0x4b97984
