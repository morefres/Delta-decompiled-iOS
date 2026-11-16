; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a924
0x0000000001f3a924: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3a928: stp        x29, x30, [sp, #0x10]
0x0000000001f3a92c: add        x29, sp, #0x10
0x0000000001f3a930: mov        x19, x8
0x0000000001f3a934: add        x8, x1, #0x98
0x0000000001f3a938: cmp        x1, #0
0x0000000001f3a93c: csel       x9, xzr, x8, eq
0x0000000001f3a940: ldp        x8, x10, [x0, #8]
0x0000000001f3a944: add        x0, x9, x10, asr #1
0x0000000001f3a948: tbz        w10, #0, #0x1f3a954
0x0000000001f3a94c: ldr        x9, [x0]
0x0000000001f3a950: ldr        x8, [x9, w8, uxtw]
0x0000000001f3a954: blr        x8
0x0000000001f3a958: ldrsb      w8, [x0, #0x17]
0x0000000001f3a95c: tbnz       w8, #0x1f, #0x1f3a97c
0x0000000001f3a960: ldr        q0, [x0]
0x0000000001f3a964: ldr        x8, [x0, #0x10]
0x0000000001f3a968: str        x8, [x19, #0x10]
0x0000000001f3a96c: str        q0, [x19]
0x0000000001f3a970: ldp        x29, x30, [sp, #0x10]
0x0000000001f3a974: ldp        x20, x19, [sp], #0x20
0x0000000001f3a978: ret        
0x0000000001f3a97c: ldp        x1, x2, [x0]
0x0000000001f3a980: mov        x0, x19
0x0000000001f3a984: ldp        x29, x30, [sp, #0x10]
0x0000000001f3a988: ldp        x20, x19, [sp], #0x20
0x0000000001f3a98c: b          #0x23268
