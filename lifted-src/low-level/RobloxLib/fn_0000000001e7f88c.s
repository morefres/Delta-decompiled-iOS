; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f88c
0x0000000001e7f88c: sub        sp, sp, #0x50
0x0000000001e7f890: stp        x20, x19, [sp, #0x30]
0x0000000001e7f894: stp        x29, x30, [sp, #0x40]
0x0000000001e7f898: add        x29, sp, #0x40
0x0000000001e7f89c: adrp       x8, #0x5ba4000
0x0000000001e7f8a0: ldr        x8, [x8, #0x338]
0x0000000001e7f8a4: ldr        x8, [x8]
0x0000000001e7f8a8: stur       x8, [x29, #-0x18]
0x0000000001e7f8ac: ldur       x8, [x1, #0xf]
0x0000000001e7f8b0: stur       x8, [sp, #0x1f]
0x0000000001e7f8b4: ldp        x8, x9, [x1]
0x0000000001e7f8b8: str        x9, [sp, #0x18]
0x0000000001e7f8bc: ldrb       w9, [x1, #0x17]
0x0000000001e7f8c0: stp        xzr, xzr, [x1, #8]
0x0000000001e7f8c4: str        xzr, [x1]
0x0000000001e7f8c8: ldr        x10, [x0, #0x10]
0x0000000001e7f8cc: ldr        x11, [sp, #0x18]
0x0000000001e7f8d0: stp        x8, x11, [sp]
0x0000000001e7f8d4: ldur       x8, [sp, #0x1f]
0x0000000001e7f8d8: stur       x8, [sp, #0xf]
0x0000000001e7f8dc: strb       w9, [sp, #0x17]
0x0000000001e7f8e0: mov        x1, sp
0x0000000001e7f8e4: blr        x10
0x0000000001e7f8e8: ldrsb      w8, [sp, #0x17]
0x0000000001e7f8ec: tbz        w8, #0x1f, #0x1e7f8f8
0x0000000001e7f8f0: ldr        x0, [sp]
0x0000000001e7f8f4: bl         #0x47e93a8
0x0000000001e7f8f8: ldur       x8, [x29, #-0x18]
0x0000000001e7f8fc: adrp       x9, #0x5ba4000
0x0000000001e7f900: ldr        x9, [x9, #0x338]
0x0000000001e7f904: ldr        x9, [x9]
0x0000000001e7f908: cmp        x9, x8
0x0000000001e7f90c: b.ne       #0x1e7f920
0x0000000001e7f910: ldp        x29, x30, [sp, #0x40]
0x0000000001e7f914: ldp        x20, x19, [sp, #0x30]
0x0000000001e7f918: add        sp, sp, #0x50
0x0000000001e7f91c: ret        
0x0000000001e7f920: bl         #0x4b98620
0x0000000001e7f924: mov        x19, x0
0x0000000001e7f928: ldrsb      w8, [sp, #0x17]
0x0000000001e7f92c: tbz        w8, #0x1f, #0x1e7f938
0x0000000001e7f930: ldr        x0, [sp]
0x0000000001e7f934: bl         #0x47e93a8
0x0000000001e7f938: mov        x0, x19
0x0000000001e7f93c: bl         #0x4b97984
