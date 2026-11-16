; instruction-faithful ARM64 fallback for RobloxLib::function_2baf8ec
0x0000000002baf8ec: sub        sp, sp, #0x50
0x0000000002baf8f0: stp        x22, x21, [sp, #0x20]
0x0000000002baf8f4: stp        x20, x19, [sp, #0x30]
0x0000000002baf8f8: stp        x29, x30, [sp, #0x40]
0x0000000002baf8fc: add        x29, sp, #0x40
0x0000000002baf900: mov        x20, x2
0x0000000002baf904: mov        x21, x1
0x0000000002baf908: mov        x22, x0
0x0000000002baf90c: mov        x19, x8
0x0000000002baf910: ldr        x0, [x0]
0x0000000002baf914: mov        w8, #1
0x0000000002baf918: stp        x0, x8, [sp, #8]
0x0000000002baf91c: ldr        x8, [x0]
0x0000000002baf920: ldr        x8, [x8, #0x10]
0x0000000002baf924: mov        w1, #0x118
0x0000000002baf928: mov        w2, #8
0x0000000002baf92c: blr        x8
0x0000000002baf930: str        x0, [sp, #0x18]
0x0000000002baf934: ldr        x1, [x22]
0x0000000002baf938: mov        x2, x21
0x0000000002baf93c: mov        x3, x20
0x0000000002baf940: bl         #0x2baf98c
0x0000000002baf944: str        xzr, [sp, #0x18]
0x0000000002baf948: add        x2, x0, #0x20
0x0000000002baf94c: stp        x2, x0, [x19]
0x0000000002baf950: add        x1, x0, #0x28
0x0000000002baf954: mov        x0, x19
0x0000000002baf958: bl         #0x2136c
0x0000000002baf95c: add        x0, sp, #8
0x0000000002baf960: bl         #0x2ba8708
0x0000000002baf964: ldp        x29, x30, [sp, #0x40]
0x0000000002baf968: ldp        x20, x19, [sp, #0x30]
0x0000000002baf96c: ldp        x22, x21, [sp, #0x20]
0x0000000002baf970: add        sp, sp, #0x50
0x0000000002baf974: ret        
0x0000000002baf978: mov        x19, x0
0x0000000002baf97c: add        x0, sp, #8
0x0000000002baf980: bl         #0x2ba8708
0x0000000002baf984: mov        x0, x19
0x0000000002baf988: bl         #0x4b97984
