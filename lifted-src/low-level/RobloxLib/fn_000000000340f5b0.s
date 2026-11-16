; instruction-faithful ARM64 fallback for RobloxLib::function_340f5b0
0x000000000340f5b0: sub        sp, sp, #0x30
0x000000000340f5b4: stp        x20, x19, [sp, #0x10]
0x000000000340f5b8: stp        x29, x30, [sp, #0x20]
0x000000000340f5bc: add        x29, sp, #0x20
0x000000000340f5c0: mov        x19, x0
0x000000000340f5c4: add        x0, x0, #0x68
0x000000000340f5c8: str        x0, [sp]
0x000000000340f5cc: mov        w8, #1
0x000000000340f5d0: strb       w8, [sp, #8]
0x000000000340f5d4: bl         #0x6983d8
0x000000000340f5d8: mov        x0, sp
0x000000000340f5dc: bl         #0x5c818
0x000000000340f5e0: ldr        x0, [x19, #0x58]
0x000000000340f5e4: ldr        x8, [x0]
0x000000000340f5e8: ldr        x8, [x8, #0xb0]
0x000000000340f5ec: blr        x8
0x000000000340f5f0: mov        x19, x0
0x000000000340f5f4: mov        x0, sp
0x000000000340f5f8: bl         #0x5c818
0x000000000340f5fc: ldrb       w8, [sp, #8]
0x000000000340f600: cmp        w8, #1
0x000000000340f604: b.ne       #0x340f610
0x000000000340f608: ldr        x0, [sp]
0x000000000340f60c: bl         #0x6984e8
0x000000000340f610: mov        x0, x19
0x000000000340f614: ldp        x29, x30, [sp, #0x20]
0x000000000340f618: ldp        x20, x19, [sp, #0x10]
0x000000000340f61c: add        sp, sp, #0x30
0x000000000340f620: ret        
0x000000000340f624: bl         #0x18bd8
0x000000000340f628: mov        x19, x0
0x000000000340f62c: mov        x0, sp
0x000000000340f630: bl         #0x5c818
0x000000000340f634: mov        x0, sp
0x000000000340f638: bl         #0x2f3794c
0x000000000340f63c: mov        x0, x19
0x000000000340f640: bl         #0x4b97984
