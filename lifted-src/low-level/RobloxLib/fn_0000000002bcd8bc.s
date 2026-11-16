; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd8bc
0x0000000002bcd8bc: sub        sp, sp, #0x50
0x0000000002bcd8c0: stp        x22, x21, [sp, #0x20]
0x0000000002bcd8c4: stp        x20, x19, [sp, #0x30]
0x0000000002bcd8c8: stp        x29, x30, [sp, #0x40]
0x0000000002bcd8cc: add        x29, sp, #0x40
0x0000000002bcd8d0: mov        x20, x2
0x0000000002bcd8d4: mov        x21, x1
0x0000000002bcd8d8: mov        x22, x0
0x0000000002bcd8dc: mov        x19, x8
0x0000000002bcd8e0: ldr        x0, [x0]
0x0000000002bcd8e4: mov        w8, #1
0x0000000002bcd8e8: stp        x0, x8, [sp, #8]
0x0000000002bcd8ec: ldr        x8, [x0]
0x0000000002bcd8f0: ldr        x8, [x8, #0x10]
0x0000000002bcd8f4: mov        w1, #0x118
0x0000000002bcd8f8: mov        w2, #8
0x0000000002bcd8fc: blr        x8
0x0000000002bcd900: str        x0, [sp, #0x18]
0x0000000002bcd904: ldr        x1, [x22]
0x0000000002bcd908: mov        x2, x21
0x0000000002bcd90c: mov        x3, x20
0x0000000002bcd910: bl         #0x2bcd95c
0x0000000002bcd914: str        xzr, [sp, #0x18]
0x0000000002bcd918: add        x2, x0, #0x20
0x0000000002bcd91c: stp        x2, x0, [x19]
0x0000000002bcd920: add        x1, x0, #0x28
0x0000000002bcd924: mov        x0, x19
0x0000000002bcd928: bl         #0x2136c
0x0000000002bcd92c: add        x0, sp, #8
0x0000000002bcd930: bl         #0x2ba8708
0x0000000002bcd934: ldp        x29, x30, [sp, #0x40]
0x0000000002bcd938: ldp        x20, x19, [sp, #0x30]
0x0000000002bcd93c: ldp        x22, x21, [sp, #0x20]
0x0000000002bcd940: add        sp, sp, #0x50
0x0000000002bcd944: ret        
0x0000000002bcd948: mov        x19, x0
0x0000000002bcd94c: add        x0, sp, #8
0x0000000002bcd950: bl         #0x2ba8708
0x0000000002bcd954: mov        x0, x19
0x0000000002bcd958: bl         #0x4b97984
