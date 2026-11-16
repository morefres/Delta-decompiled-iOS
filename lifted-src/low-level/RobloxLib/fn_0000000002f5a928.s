; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a928
0x0000000002f5a928: stp        x22, x21, [sp, #-0x30]!
0x0000000002f5a92c: stp        x20, x19, [sp, #0x10]
0x0000000002f5a930: stp        x29, x30, [sp, #0x20]
0x0000000002f5a934: add        x29, sp, #0x20
0x0000000002f5a938: mov        x21, x1
0x0000000002f5a93c: mov        x19, x8
0x0000000002f5a940: mov        w0, #0x78
0x0000000002f5a944: bl         #0x47e9370
0x0000000002f5a948: mov        x20, x0
0x0000000002f5a94c: mov        x1, x21
0x0000000002f5a950: bl         #0x2f5a988
0x0000000002f5a954: add        x2, x20, #0x18
0x0000000002f5a958: stp        x2, x20, [x19]
0x0000000002f5a95c: add        x1, x20, #0x20
0x0000000002f5a960: mov        x0, x19
0x0000000002f5a964: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a968: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a96c: ldp        x22, x21, [sp], #0x30
0x0000000002f5a970: b          #0x2136c
0x0000000002f5a974: mov        x19, x0
0x0000000002f5a978: mov        x0, x20
0x0000000002f5a97c: bl         #0x47e93a8
0x0000000002f5a980: mov        x0, x19
0x0000000002f5a984: bl         #0x4b97984
