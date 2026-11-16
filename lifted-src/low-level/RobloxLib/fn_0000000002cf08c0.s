; instruction-faithful ARM64 fallback for RobloxLib::function_2cf08c0
0x0000000002cf08c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf08c4: stp        x20, x19, [sp, #0x10]
0x0000000002cf08c8: stp        x29, x30, [sp, #0x20]
0x0000000002cf08cc: add        x29, sp, #0x20
0x0000000002cf08d0: mov        x19, x0
0x0000000002cf08d4: mov        x22, x0
0x0000000002cf08d8: str        xzr, [x22, #8]!
0x0000000002cf08dc: str        xzr, [x0, #0x10]
0x0000000002cf08e0: str        x22, [x0]
0x0000000002cf08e4: cmp        x1, x2
0x0000000002cf08e8: b.eq       #0x2cf0914
0x0000000002cf08ec: mov        x20, x2
0x0000000002cf08f0: mov        x21, x1
0x0000000002cf08f4: mov        x0, x19
0x0000000002cf08f8: mov        x1, x22
0x0000000002cf08fc: mov        x2, x21
0x0000000002cf0900: mov        x3, x21
0x0000000002cf0904: bl         #0x174df80
0x0000000002cf0908: add        x21, x21, #8
0x0000000002cf090c: cmp        x21, x20
0x0000000002cf0910: b.ne       #0x2cf08f4
0x0000000002cf0914: mov        x0, x19
0x0000000002cf0918: ldp        x29, x30, [sp, #0x20]
0x0000000002cf091c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf0920: ldp        x22, x21, [sp], #0x30
0x0000000002cf0924: ret        
0x0000000002cf0928: mov        x20, x0
0x0000000002cf092c: ldr        x1, [x19, #8]
0x0000000002cf0930: mov        x0, x19
0x0000000002cf0934: bl         #0x1165a4
0x0000000002cf0938: mov        x0, x20
0x0000000002cf093c: bl         #0x4b97984
