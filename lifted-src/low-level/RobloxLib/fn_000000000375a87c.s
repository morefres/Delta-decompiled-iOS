; instruction-faithful ARM64 fallback for RobloxLib::function_375a87c
0x000000000375a87c: sub        sp, sp, #0x60
0x000000000375a880: stp        x22, x21, [sp, #0x30]
0x000000000375a884: stp        x20, x19, [sp, #0x40]
0x000000000375a888: stp        x29, x30, [sp, #0x50]
0x000000000375a88c: add        x29, sp, #0x50
0x000000000375a890: mov        x19, x3
0x000000000375a894: stp        x3, x3, [sp, #0x20]
0x000000000375a898: add        x8, sp, #0x20
0x000000000375a89c: stp        x0, x8, [sp]
0x000000000375a8a0: add        x8, sp, #0x28
0x000000000375a8a4: str        x8, [sp, #0x10]
0x000000000375a8a8: strb       wzr, [sp, #0x18]
0x000000000375a8ac: cmp        x1, x2
0x000000000375a8b0: b.eq       #0x375a8e0
0x000000000375a8b4: mov        x20, x2
0x000000000375a8b8: mov        x21, x1
0x000000000375a8bc: mov        x0, x19
0x000000000375a8c0: mov        x1, x21
0x000000000375a8c4: bl         #0x36c1828
0x000000000375a8c8: add        x21, x21, #0x68
0x000000000375a8cc: ldr        x8, [sp, #0x28]
0x000000000375a8d0: add        x19, x8, #0x68
0x000000000375a8d4: str        x19, [sp, #0x28]
0x000000000375a8d8: cmp        x21, x20
0x000000000375a8dc: b.ne       #0x375a8bc
0x000000000375a8e0: mov        w8, #1
0x000000000375a8e4: strb       w8, [sp, #0x18]
0x000000000375a8e8: mov        x0, sp
0x000000000375a8ec: bl         #0x36c1b6c
0x000000000375a8f0: mov        x0, x19
0x000000000375a8f4: ldp        x29, x30, [sp, #0x50]
0x000000000375a8f8: ldp        x20, x19, [sp, #0x40]
0x000000000375a8fc: ldp        x22, x21, [sp, #0x30]
0x000000000375a900: add        sp, sp, #0x60
0x000000000375a904: ret        
0x000000000375a908: mov        x19, x0
0x000000000375a90c: mov        x0, sp
0x000000000375a910: bl         #0x36c1b6c
0x000000000375a914: mov        x0, x19
0x000000000375a918: bl         #0x4b97984
