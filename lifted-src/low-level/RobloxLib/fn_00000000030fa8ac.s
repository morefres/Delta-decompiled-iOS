; instruction-faithful ARM64 fallback for RobloxLib::function_30fa8ac
0x00000000030fa8ac: sub        sp, sp, #0x80
0x00000000030fa8b0: stp        x28, x27, [sp, #0x20]
0x00000000030fa8b4: stp        x26, x25, [sp, #0x30]
0x00000000030fa8b8: stp        x24, x23, [sp, #0x40]
0x00000000030fa8bc: stp        x22, x21, [sp, #0x50]
0x00000000030fa8c0: stp        x20, x19, [sp, #0x60]
0x00000000030fa8c4: stp        x29, x30, [sp, #0x70]
0x00000000030fa8c8: add        x29, sp, #0x70
0x00000000030fa8cc: mov        x20, x7
0x00000000030fa8d0: mov        x21, x6
0x00000000030fa8d4: mov        x22, x5
0x00000000030fa8d8: mov        x23, x4
0x00000000030fa8dc: mov        x24, x3
0x00000000030fa8e0: mov        x25, x2
0x00000000030fa8e4: mov        x26, x1
0x00000000030fa8e8: mov        x27, x0
0x00000000030fa8ec: mov        x19, x8
0x00000000030fa8f0: ldr        x0, [x0]
0x00000000030fa8f4: mov        w8, #1
0x00000000030fa8f8: stp        x0, x8, [sp, #8]
0x00000000030fa8fc: ldr        x8, [x0]
0x00000000030fa900: ldr        x8, [x8, #0x10]
0x00000000030fa904: mov        w1, #0xe0
0x00000000030fa908: mov        w2, #8
0x00000000030fa90c: blr        x8
0x00000000030fa910: str        x0, [sp, #0x18]
0x00000000030fa914: ldr        x1, [x27]
0x00000000030fa918: str        x20, [sp]
0x00000000030fa91c: mov        x2, x26
0x00000000030fa920: mov        x3, x25
0x00000000030fa924: mov        x4, x24
0x00000000030fa928: mov        x5, x23
0x00000000030fa92c: mov        x6, x22
0x00000000030fa930: mov        x7, x21
0x00000000030fa934: bl         #0x30fa980
0x00000000030fa938: str        xzr, [sp, #0x18]
0x00000000030fa93c: add        x8, x0, #0x20
0x00000000030fa940: stp        x8, x0, [x19]
0x00000000030fa944: add        x0, sp, #8
0x00000000030fa948: bl         #0x1fcc524
0x00000000030fa94c: ldp        x29, x30, [sp, #0x70]
0x00000000030fa950: ldp        x20, x19, [sp, #0x60]
0x00000000030fa954: ldp        x22, x21, [sp, #0x50]
0x00000000030fa958: ldp        x24, x23, [sp, #0x40]
0x00000000030fa95c: ldp        x26, x25, [sp, #0x30]
0x00000000030fa960: ldp        x28, x27, [sp, #0x20]
0x00000000030fa964: add        sp, sp, #0x80
0x00000000030fa968: ret        
0x00000000030fa96c: mov        x19, x0
0x00000000030fa970: add        x0, sp, #8
0x00000000030fa974: bl         #0x1fcc524
0x00000000030fa978: mov        x0, x19
0x00000000030fa97c: bl         #0x4b97984
