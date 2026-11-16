; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a924
0x0000000001c2a924: sub        sp, sp, #0x40
0x0000000001c2a928: stp        x22, x21, [sp, #0x10]
0x0000000001c2a92c: stp        x20, x19, [sp, #0x20]
0x0000000001c2a930: stp        x29, x30, [sp, #0x30]
0x0000000001c2a934: add        x29, sp, #0x30
0x0000000001c2a938: str        x0, [sp]
0x0000000001c2a93c: strb       wzr, [sp, #8]
0x0000000001c2a940: cbz        x3, #0x1c2a974
0x0000000001c2a944: mov        x20, x2
0x0000000001c2a948: mov        x21, x1
0x0000000001c2a94c: mov        x19, x0
0x0000000001c2a950: mov        x1, x3
0x0000000001c2a954: bl         #0x3d6194
0x0000000001c2a958: ldr        x22, [x19, #8]
0x0000000001c2a95c: add        x0, x19, #0x10
0x0000000001c2a960: mov        x1, x21
0x0000000001c2a964: mov        x2, x20
0x0000000001c2a968: mov        x3, x22
0x0000000001c2a96c: bl         #0x1c2a9a8
0x0000000001c2a970: str        x0, [x19, #8]
0x0000000001c2a974: ldp        x29, x30, [sp, #0x30]
0x0000000001c2a978: ldp        x20, x19, [sp, #0x20]
0x0000000001c2a97c: ldp        x22, x21, [sp, #0x10]
0x0000000001c2a980: add        sp, sp, #0x40
0x0000000001c2a984: ret        
0x0000000001c2a988: mov        x20, x0
0x0000000001c2a98c: str        x22, [x19, #8]
0x0000000001c2a990: b          #0x1c2a998
0x0000000001c2a994: mov        x20, x0
0x0000000001c2a998: mov        x0, sp
0x0000000001c2a99c: bl         #0x316390
0x0000000001c2a9a0: mov        x0, x20
0x0000000001c2a9a4: bl         #0x4b97984
