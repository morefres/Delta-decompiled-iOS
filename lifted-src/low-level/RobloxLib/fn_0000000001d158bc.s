; instruction-faithful ARM64 fallback for RobloxLib::function_1d158bc
0x0000000001d158bc: sub        sp, sp, #0x60
0x0000000001d158c0: stp        x20, x19, [sp, #0x40]
0x0000000001d158c4: stp        x29, x30, [sp, #0x50]
0x0000000001d158c8: add        x29, sp, #0x50
0x0000000001d158cc: ldr        x9, [x1]
0x0000000001d158d0: ldp        x8, x10, [x0]
0x0000000001d158d4: add        x0, x9, x10, asr #1
0x0000000001d158d8: tbz        w10, #0, #0x1d158e4
0x0000000001d158dc: ldr        x9, [x0]
0x0000000001d158e0: ldr        x8, [x9, w8, uxtw]
0x0000000001d158e4: ldr        q0, [x2]
0x0000000001d158e8: str        q0, [sp, #0x20]
0x0000000001d158ec: stp        xzr, xzr, [x2]
0x0000000001d158f0: ldr        x9, [x2, #0x10]
0x0000000001d158f4: adrp       x10, #0x5c04000
0x0000000001d158f8: add        x10, x10, #0x838
0x0000000001d158fc: orr        x10, x10, #6
0x0000000001d15900: stp        x9, x10, [sp, #0x30]
0x0000000001d15904: ldr        q0, [x3]
0x0000000001d15908: str        q0, [sp]
0x0000000001d1590c: stp        xzr, xzr, [x3]
0x0000000001d15910: ldr        x9, [x3, #0x10]
0x0000000001d15914: adrp       x10, #0x5da0000
0x0000000001d15918: add        x10, x10, #0xbb8
0x0000000001d1591c: orr        x10, x10, #6
0x0000000001d15920: stp        x9, x10, [sp, #0x10]
0x0000000001d15924: add        x1, sp, #0x20
0x0000000001d15928: mov        x2, sp
0x0000000001d1592c: blr        x8
0x0000000001d15930: mov        x0, sp
0x0000000001d15934: bl         #0x18c70
0x0000000001d15938: add        x0, sp, #0x20
0x0000000001d1593c: bl         #0x18c70
0x0000000001d15940: ldp        x29, x30, [sp, #0x50]
0x0000000001d15944: ldp        x20, x19, [sp, #0x40]
0x0000000001d15948: add        sp, sp, #0x60
0x0000000001d1594c: ret        
0x0000000001d15950: mov        x19, x0
0x0000000001d15954: mov        x0, sp
0x0000000001d15958: bl         #0x18c70
0x0000000001d1595c: add        x0, sp, #0x20
0x0000000001d15960: bl         #0x18c70
0x0000000001d15964: mov        x0, x19
0x0000000001d15968: bl         #0x4b97984
