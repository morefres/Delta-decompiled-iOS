; instruction-faithful ARM64 fallback for RobloxLib::function_2e8a904
0x0000000002e8a904: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8a908: stp        x29, x30, [sp, #0x10]
0x0000000002e8a90c: add        x29, sp, #0x10
0x0000000002e8a910: mov        x19, x0
0x0000000002e8a914: adrp       x8, #0x5bee000
0x0000000002e8a918: add        x8, x8, #0xd18
0x0000000002e8a91c: str        x8, [x0]
0x0000000002e8a920: ldr        x0, [x0, #0xc0]
0x0000000002e8a924: str        xzr, [x19, #0xc0]
0x0000000002e8a928: cbz        x0, #0x2e8a938
0x0000000002e8a92c: ldr        x8, [x0]
0x0000000002e8a930: ldr        x8, [x8, #8]
0x0000000002e8a934: blr        x8
0x0000000002e8a938: ldr        x0, [x19, #0xb8]
0x0000000002e8a93c: str        xzr, [x19, #0xb8]
0x0000000002e8a940: cbz        x0, #0x2e8a950
0x0000000002e8a944: ldr        x8, [x0]
0x0000000002e8a948: ldr        x8, [x8, #8]
0x0000000002e8a94c: blr        x8
0x0000000002e8a950: ldr        x0, [x19, #0xb0]
0x0000000002e8a954: str        xzr, [x19, #0xb0]
0x0000000002e8a958: cbz        x0, #0x2e8a968
0x0000000002e8a95c: ldr        x8, [x0]
0x0000000002e8a960: ldr        x8, [x8, #8]
0x0000000002e8a964: blr        x8
0x0000000002e8a968: mov        x0, x19
0x0000000002e8a96c: ldp        x29, x30, [sp, #0x10]
0x0000000002e8a970: ldp        x20, x19, [sp], #0x20
0x0000000002e8a974: ret        
