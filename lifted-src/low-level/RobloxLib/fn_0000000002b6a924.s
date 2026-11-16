; instruction-faithful ARM64 fallback for RobloxLib::function_2b6a924
0x0000000002b6a924: sub        sp, sp, #0x40
0x0000000002b6a928: stp        x20, x19, [sp, #0x20]
0x0000000002b6a92c: stp        x29, x30, [sp, #0x30]
0x0000000002b6a930: add        x29, sp, #0x30
0x0000000002b6a934: ldrsb      x8, [x0, #0x17]
0x0000000002b6a938: tbnz       x8, #0x3f, #0x2b6a980
0x0000000002b6a93c: cbz        x8, #0x2b6a988
0x0000000002b6a940: ldr        q0, [x0]
0x0000000002b6a944: str        q0, [sp]
0x0000000002b6a948: ldr        x8, [x0, #0x10]
0x0000000002b6a94c: str        x8, [sp, #0x10]
0x0000000002b6a950: stp        xzr, xzr, [x0, #8]
0x0000000002b6a954: str        xzr, [x0], #0x40
0x0000000002b6a958: mov        x1, sp
0x0000000002b6a95c: bl         #0x227e08
0x0000000002b6a960: ldrsb      w8, [sp, #0x17]
0x0000000002b6a964: tbz        w8, #0x1f, #0x2b6a970
0x0000000002b6a968: ldr        x0, [sp]
0x0000000002b6a96c: bl         #0x47e93a8
0x0000000002b6a970: ldp        x29, x30, [sp, #0x30]
0x0000000002b6a974: ldp        x20, x19, [sp, #0x20]
0x0000000002b6a978: add        sp, sp, #0x40
0x0000000002b6a97c: ret        
0x0000000002b6a980: ldr        x8, [x0, #8]
0x0000000002b6a984: cbnz       x8, #0x2b6a940
0x0000000002b6a988: ldr        x1, [x0, #0x18]
0x0000000002b6a98c: add        x0, x0, #0x20
0x0000000002b6a990: ldp        x29, x30, [sp, #0x30]
0x0000000002b6a994: ldp        x20, x19, [sp, #0x20]
0x0000000002b6a998: add        sp, sp, #0x40
0x0000000002b6a99c: b          #0x227e08
0x0000000002b6a9a0: mov        x19, x0
0x0000000002b6a9a4: ldrsb      w8, [sp, #0x17]
0x0000000002b6a9a8: tbz        w8, #0x1f, #0x2b6a9b4
0x0000000002b6a9ac: ldr        x0, [sp]
0x0000000002b6a9b0: bl         #0x47e93a8
0x0000000002b6a9b4: mov        x0, x19
0x0000000002b6a9b8: bl         #0x4b97984
