; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5894
0x0000000002fd5894: sub        sp, sp, #0x50
0x0000000002fd5898: stp        x22, x21, [sp, #0x20]
0x0000000002fd589c: stp        x20, x19, [sp, #0x30]
0x0000000002fd58a0: stp        x29, x30, [sp, #0x40]
0x0000000002fd58a4: add        x29, sp, #0x40
0x0000000002fd58a8: mov        x20, x1
0x0000000002fd58ac: mov        x21, x0
0x0000000002fd58b0: mov        x19, x8
0x0000000002fd58b4: ldr        x0, [x0]
0x0000000002fd58b8: mov        w8, #1
0x0000000002fd58bc: stp        x0, x8, [sp, #8]
0x0000000002fd58c0: ldr        x8, [x0]
0x0000000002fd58c4: ldr        x8, [x8, #0x10]
0x0000000002fd58c8: mov        w1, #0xf0
0x0000000002fd58cc: mov        w2, #8
0x0000000002fd58d0: blr        x8
0x0000000002fd58d4: str        x0, [sp, #0x18]
0x0000000002fd58d8: ldr        x1, [x21]
0x0000000002fd58dc: mov        x2, x20
0x0000000002fd58e0: bl         #0x2fd5920
0x0000000002fd58e4: str        xzr, [sp, #0x18]
0x0000000002fd58e8: add        x8, x0, #0x20
0x0000000002fd58ec: stp        x8, x0, [x19]
0x0000000002fd58f0: add        x0, sp, #8
0x0000000002fd58f4: bl         #0x2fd5b20
0x0000000002fd58f8: ldp        x29, x30, [sp, #0x40]
0x0000000002fd58fc: ldp        x20, x19, [sp, #0x30]
0x0000000002fd5900: ldp        x22, x21, [sp, #0x20]
0x0000000002fd5904: add        sp, sp, #0x50
0x0000000002fd5908: ret        
0x0000000002fd590c: mov        x19, x0
0x0000000002fd5910: add        x0, sp, #8
0x0000000002fd5914: bl         #0x2fd5b20
0x0000000002fd5918: mov        x0, x19
0x0000000002fd591c: bl         #0x4b97984
