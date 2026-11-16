; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a88c
0x0000000003e6a88c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6a890: stp        x20, x19, [sp, #0x10]
0x0000000003e6a894: stp        x29, x30, [sp, #0x20]
0x0000000003e6a898: add        x29, sp, #0x20
0x0000000003e6a89c: mov        x19, x2
0x0000000003e6a8a0: ldr        x0, [x0, #0xc0]
0x0000000003e6a8a4: ldr        x8, [x0]
0x0000000003e6a8a8: ldr        x8, [x8, #0x10]
0x0000000003e6a8ac: blr        x8
0x0000000003e6a8b0: mov        x20, x0
0x0000000003e6a8b4: bl         #0x3e75d30
0x0000000003e6a8b8: str        x0, [x19]
0x0000000003e6a8bc: bl         #0x3e6af90
0x0000000003e6a8c0: ldr        x8, [x19, #8]
0x0000000003e6a8c4: cmp        x8, x0
0x0000000003e6a8c8: b.eq       #0x3e6a8ec
0x0000000003e6a8cc: mov        x21, x0
0x0000000003e6a8d0: cbz        x8, #0x3e6a8e0
0x0000000003e6a8d4: ldr        x8, [x8, #0x10]
0x0000000003e6a8d8: add        x0, x19, #0x10
0x0000000003e6a8dc: blr        x8
0x0000000003e6a8e0: str        w20, [x19, #0x10]
0x0000000003e6a8e4: str        x21, [x19, #8]
0x0000000003e6a8e8: b          #0x3e6a8f0
0x0000000003e6a8ec: str        w20, [x19, #0x10]
0x0000000003e6a8f0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a8f4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a8f8: ldp        x22, x21, [sp], #0x30
0x0000000003e6a8fc: ret        
0x0000000003e6a900: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6a904: stp        x20, x19, [sp, #0x10]
0x0000000003e6a908: stp        x29, x30, [sp, #0x20]
0x0000000003e6a90c: add        x29, sp, #0x20
0x0000000003e6a910: mov        x19, x2
0x0000000003e6a914: ldr        x0, [x0, #0xc0]
0x0000000003e6a918: ldr        x8, [x0]
0x0000000003e6a91c: ldr        x8, [x8, #0x18]
0x0000000003e6a920: blr        x8
0x0000000003e6a924: mov        x20, x0
0x0000000003e6a928: bl         #0x3e75d30
0x0000000003e6a92c: str        x0, [x19]
0x0000000003e6a930: bl         #0x3e6af90
0x0000000003e6a934: ldr        x8, [x19, #8]
0x0000000003e6a938: cmp        x8, x0
0x0000000003e6a93c: b.eq       #0x3e6a960
0x0000000003e6a940: mov        x21, x0
0x0000000003e6a944: cbz        x8, #0x3e6a954
0x0000000003e6a948: ldr        x8, [x8, #0x10]
0x0000000003e6a94c: add        x0, x19, #0x10
0x0000000003e6a950: blr        x8
0x0000000003e6a954: str        w20, [x19, #0x10]
0x0000000003e6a958: str        x21, [x19, #8]
0x0000000003e6a95c: b          #0x3e6a964
0x0000000003e6a960: str        w20, [x19, #0x10]
0x0000000003e6a964: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a968: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a96c: ldp        x22, x21, [sp], #0x30
0x0000000003e6a970: ret        
0x0000000003e6a974: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6a978: stp        x20, x19, [sp, #0x10]
0x0000000003e6a97c: stp        x29, x30, [sp, #0x20]
0x0000000003e6a980: add        x29, sp, #0x20
0x0000000003e6a984: mov        x21, x2
0x0000000003e6a988: mov        x19, x1
0x0000000003e6a98c: ldr        x20, [x0, #0xc0]
0x0000000003e6a990: ldr        x22, [x2]
0x0000000003e6a994: bl         #0x3e75d30
0x0000000003e6a998: cmp        x0, x22
0x0000000003e6a99c: b.ne       #0x3e6a9d0
0x0000000003e6a9a0: ldr        x8, [x21, #8]
0x0000000003e6a9a4: add        x9, x21, #0x10
0x0000000003e6a9a8: cmp        x8, #0
0x0000000003e6a9ac: csel       x2, xzr, x9, eq
0x0000000003e6a9b0: ldr        x8, [x20]
0x0000000003e6a9b4: ldr        x3, [x8, #0x20]
0x0000000003e6a9b8: mov        x0, x20
0x0000000003e6a9bc: mov        x1, x19
0x0000000003e6a9c0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a9c4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a9c8: ldp        x22, x21, [sp], #0x30
0x0000000003e6a9cc: br         x3
0x0000000003e6a9d0: adrp       x0, #0x5228000
0x0000000003e6a9d4: add        x0, x0, #0x5b2
0x0000000003e6a9d8: bl         #0x47ee168
