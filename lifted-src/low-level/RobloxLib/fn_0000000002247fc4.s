; instruction-faithful ARM64 fallback for RobloxLib::function_2247fc4
0x0000000002247fc4: sub        sp, sp, #0x30
0x0000000002247fc8: stp        x20, x19, [sp, #0x10]
0x0000000002247fcc: stp        x29, x30, [sp, #0x20]
0x0000000002247fd0: add        x29, sp, #0x20
0x0000000002247fd4: mov        x19, x0
0x0000000002247fd8: strb       wzr, [x0]
0x0000000002247fdc: strb       wzr, [x0, #0x18]
0x0000000002247fe0: bl         #0x224801c
0x0000000002247fe4: mov        x0, x19
0x0000000002247fe8: ldp        x29, x30, [sp, #0x20]
0x0000000002247fec: ldp        x20, x19, [sp, #0x10]
0x0000000002247ff0: add        sp, sp, #0x30
0x0000000002247ff4: ret        
0x0000000002247ff8: mov        x20, x0
0x0000000002247ffc: ldrb       w8, [x19, #0x18]
0x0000000002248000: cmp        w8, #1
0x0000000002248004: b.ne       #0x2248014
0x0000000002248008: str        x19, [sp, #8]
0x000000000224800c: add        x0, sp, #8
0x0000000002248010: bl         #0x19ed95c
0x0000000002248014: mov        x0, x20
0x0000000002248018: bl         #0x4b97984
