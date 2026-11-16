; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a910
0x0000000002a6a910: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6a914: stp        x29, x30, [sp, #0x10]
0x0000000002a6a918: add        x29, sp, #0x10
0x0000000002a6a91c: mov        x19, x8
0x0000000002a6a920: mov        w8, #0x1060
0x0000000002a6a924: add        x8, x1, x8
0x0000000002a6a928: cmp        x1, #0
0x0000000002a6a92c: csel       x9, xzr, x8, eq
0x0000000002a6a930: ldp        x8, x10, [x0, #8]
0x0000000002a6a934: add        x0, x9, x10, asr #1
0x0000000002a6a938: tbz        w10, #0, #0x2a6a944
0x0000000002a6a93c: ldr        x9, [x0]
0x0000000002a6a940: ldr        x8, [x9, w8, uxtw]
0x0000000002a6a944: blr        x8
0x0000000002a6a948: ldrsb      w8, [x0, #0x17]
0x0000000002a6a94c: tbnz       w8, #0x1f, #0x2a6a96c
0x0000000002a6a950: ldr        q0, [x0]
0x0000000002a6a954: ldr        x8, [x0, #0x10]
0x0000000002a6a958: str        x8, [x19, #0x10]
0x0000000002a6a95c: str        q0, [x19]
0x0000000002a6a960: ldp        x29, x30, [sp, #0x10]
0x0000000002a6a964: ldp        x20, x19, [sp], #0x20
0x0000000002a6a968: ret        
0x0000000002a6a96c: ldp        x1, x2, [x0]
0x0000000002a6a970: mov        x0, x19
0x0000000002a6a974: ldp        x29, x30, [sp, #0x10]
0x0000000002a6a978: ldp        x20, x19, [sp], #0x20
0x0000000002a6a97c: b          #0x23268
