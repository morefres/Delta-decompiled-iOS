; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a8a0
0x0000000001d6a8a0: stp        x24, x23, [sp, #-0x40]!
0x0000000001d6a8a4: stp        x22, x21, [sp, #0x10]
0x0000000001d6a8a8: stp        x20, x19, [sp, #0x20]
0x0000000001d6a8ac: stp        x29, x30, [sp, #0x30]
0x0000000001d6a8b0: add        x29, sp, #0x30
0x0000000001d6a8b4: mov        x19, x1
0x0000000001d6a8b8: mov        x21, x0
0x0000000001d6a8bc: adrp       x8, #0x6199000
0x0000000001d6a8c0: add        x8, x8, #0xb00
0x0000000001d6a8c4: ldr        x8, [x8]
0x0000000001d6a8c8: sub        x20, x0, #0x98
0x0000000001d6a8cc: mov        x0, x20
0x0000000001d6a8d0: blr        x8
0x0000000001d6a8d4: add        x22, x21, #0x48
0x0000000001d6a8d8: ldrb       w8, [x21, #0x5f]
0x0000000001d6a8dc: sxtb       w23, w8
0x0000000001d6a8e0: ldr        x9, [x21, #0x50]
0x0000000001d6a8e4: cmp        w23, #0
0x0000000001d6a8e8: csel       x2, x9, x8, lt
0x0000000001d6a8ec: ldrb       w9, [x19, #0x17]
0x0000000001d6a8f0: sxtb       w8, w9
0x0000000001d6a8f4: ldr        x10, [x19, #8]
0x0000000001d6a8f8: cmp        w8, #0
0x0000000001d6a8fc: csel       x9, x10, x9, lt
0x0000000001d6a900: cmp        x2, x9
0x0000000001d6a904: b.ne       #0x1d6a928
0x0000000001d6a908: ldr        x9, [x22]
0x0000000001d6a90c: cmp        w23, #0
0x0000000001d6a910: csel       x0, x9, x22, lt
0x0000000001d6a914: ldr        x9, [x19]
0x0000000001d6a918: cmp        w8, #0
0x0000000001d6a91c: csel       x1, x9, x19, lt
0x0000000001d6a920: bl         #0x4b98ed8
0x0000000001d6a924: cbz        w0, #0x1d6a96c
0x0000000001d6a928: tbz        w23, #0x1f, #0x1d6a934
0x0000000001d6a92c: ldr        x0, [x22]
0x0000000001d6a930: bl         #0x47e93a8
0x0000000001d6a934: ldr        q0, [x19]
0x0000000001d6a938: ldr        x8, [x19, #0x10]
0x0000000001d6a93c: str        x8, [x22, #0x10]
0x0000000001d6a940: str        q0, [x22]
0x0000000001d6a944: strb       wzr, [x19, #0x17]
0x0000000001d6a948: strb       wzr, [x19]
0x0000000001d6a94c: adrp       x1, #0x637c000
0x0000000001d6a950: add        x1, x1, #0xaa0
0x0000000001d6a954: mov        x0, x20
0x0000000001d6a958: ldp        x29, x30, [sp, #0x30]
0x0000000001d6a95c: ldp        x20, x19, [sp, #0x20]
0x0000000001d6a960: ldp        x22, x21, [sp, #0x10]
0x0000000001d6a964: ldp        x24, x23, [sp], #0x40
0x0000000001d6a968: b          #0x4197e7c
0x0000000001d6a96c: ldp        x29, x30, [sp, #0x30]
0x0000000001d6a970: ldp        x20, x19, [sp, #0x20]
0x0000000001d6a974: ldp        x22, x21, [sp, #0x10]
0x0000000001d6a978: ldp        x24, x23, [sp], #0x40
0x0000000001d6a97c: ret        
