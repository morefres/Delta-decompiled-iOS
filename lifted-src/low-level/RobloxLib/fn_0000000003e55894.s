; instruction-faithful ARM64 fallback for RobloxLib::function_3e55894
0x0000000003e55894: sub        sp, sp, #0x60
0x0000000003e55898: stp        x24, x23, [sp, #0x20]
0x0000000003e5589c: stp        x22, x21, [sp, #0x30]
0x0000000003e558a0: stp        x20, x19, [sp, #0x40]
0x0000000003e558a4: stp        x29, x30, [sp, #0x50]
0x0000000003e558a8: add        x29, sp, #0x50
0x0000000003e558ac: mov        x20, x4
0x0000000003e558b0: mov        x21, x3
0x0000000003e558b4: mov        x22, x2
0x0000000003e558b8: mov        x23, x1
0x0000000003e558bc: mov        x19, x0
0x0000000003e558c0: mov        x0, sp
0x0000000003e558c4: mov        x1, x5
0x0000000003e558c8: mov        w2, #1
0x0000000003e558cc: bl         #0x2d77c4
0x0000000003e558d0: ldr        x0, [x19]
0x0000000003e558d4: mov        x5, sp
0x0000000003e558d8: mov        x1, x23
0x0000000003e558dc: mov        x2, x22
0x0000000003e558e0: mov        x3, x21
0x0000000003e558e4: mov        x4, x20
0x0000000003e558e8: bl         #0x3e55938
0x0000000003e558ec: str        x0, [x19]
0x0000000003e558f0: ldrsb      w8, [sp, #0x17]
0x0000000003e558f4: tbz        w8, #0x1f, #0x3e55900
0x0000000003e558f8: ldr        x0, [sp]
0x0000000003e558fc: bl         #0x47e93a8
0x0000000003e55900: mov        w0, #1
0x0000000003e55904: ldp        x29, x30, [sp, #0x50]
0x0000000003e55908: ldp        x20, x19, [sp, #0x40]
0x0000000003e5590c: ldp        x22, x21, [sp, #0x30]
0x0000000003e55910: ldp        x24, x23, [sp, #0x20]
0x0000000003e55914: add        sp, sp, #0x60
0x0000000003e55918: ret        
0x0000000003e5591c: mov        x19, x0
0x0000000003e55920: ldrsb      w8, [sp, #0x17]
0x0000000003e55924: tbz        w8, #0x1f, #0x3e55930
0x0000000003e55928: ldr        x0, [sp]
0x0000000003e5592c: bl         #0x47e93a8
0x0000000003e55930: mov        x0, x19
0x0000000003e55934: bl         #0x4b97984
