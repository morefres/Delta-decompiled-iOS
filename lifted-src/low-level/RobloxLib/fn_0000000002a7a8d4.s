; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a8d4
0x0000000002a7a8d4: sub        sp, sp, #0x40
0x0000000002a7a8d8: stp        x22, x21, [sp, #0x10]
0x0000000002a7a8dc: stp        x20, x19, [sp, #0x20]
0x0000000002a7a8e0: stp        x29, x30, [sp, #0x30]
0x0000000002a7a8e4: add        x29, sp, #0x30
0x0000000002a7a8e8: mov        x19, x1
0x0000000002a7a8ec: mov        x20, x0
0x0000000002a7a8f0: ldr        x0, [x0, #0xc8]
0x0000000002a7a8f4: ldrsb      w8, [x2, #0x17]
0x0000000002a7a8f8: ldr        x9, [x2]
0x0000000002a7a8fc: cmp        w8, #0
0x0000000002a7a900: csel       x1, x9, x2, lt
0x0000000002a7a904: add        x2, sp, #8
0x0000000002a7a908: bl         #0x440a0e8
0x0000000002a7a90c: mov        x21, x0
0x0000000002a7a910: cbz        w0, #0x2a7a934
0x0000000002a7a914: ldr        w8, [sp, #8]
0x0000000002a7a918: str        w8, [sp, #0xc]
0x0000000002a7a91c: ldr        x0, [x20, #0xb8]
0x0000000002a7a920: ldr        x8, [x0]
0x0000000002a7a924: ldr        x8, [x8, #0x28]
0x0000000002a7a928: add        x2, sp, #0xc
0x0000000002a7a92c: mov        x1, x19
0x0000000002a7a930: blr        x8
0x0000000002a7a934: mov        x0, x21
0x0000000002a7a938: ldp        x29, x30, [sp, #0x30]
0x0000000002a7a93c: ldp        x20, x19, [sp, #0x20]
0x0000000002a7a940: ldp        x22, x21, [sp, #0x10]
0x0000000002a7a944: add        sp, sp, #0x40
0x0000000002a7a948: ret        
