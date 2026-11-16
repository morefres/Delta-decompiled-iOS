; instruction-faithful ARM64 fallback for RobloxLib::function_2dd60d8
0x0000000002dd60d8: ldrb       w8, [x0, #0xbe8]
0x0000000002dd60dc: cmp        w8, #1
0x0000000002dd60e0: b.ne       #0x2dd60e8
0x0000000002dd60e4: b          #0x393f0fc
0x0000000002dd60e8: sub        sp, sp, #0xc0
0x0000000002dd60ec: stp        x29, x30, [sp, #0xb0]
0x0000000002dd60f0: add        x29, sp, #0xb0
0x0000000002dd60f4: ldp        q0, q1, [x1, #0x80]
0x0000000002dd60f8: stp        q0, q1, [sp, #0x80]
0x0000000002dd60fc: ldr        q0, [x1, #0xa0]
0x0000000002dd6100: str        q0, [sp, #0xa0]
0x0000000002dd6104: ldp        q0, q1, [x1, #0x40]
0x0000000002dd6108: stp        q0, q1, [sp, #0x40]
0x0000000002dd610c: ldp        q1, q0, [x1, #0x60]
0x0000000002dd6110: stp        q1, q0, [sp, #0x60]
0x0000000002dd6114: ldp        q0, q1, [x1]
0x0000000002dd6118: stp        q0, q1, [sp]
0x0000000002dd611c: ldp        q1, q0, [x1, #0x20]
0x0000000002dd6120: stp        q1, q0, [sp, #0x20]
0x0000000002dd6124: strb       wzr, [sp, #0x2a]
0x0000000002dd6128: strb       wzr, [sp, #0x30]
0x0000000002dd612c: strb       wzr, [sp, #0x40]
0x0000000002dd6130: strb       wzr, [sp, #0x90]
0x0000000002dd6134: strb       wzr, [sp, #0x28]
0x0000000002dd6138: mov        x1, sp
0x0000000002dd613c: bl         #0x393f0fc
0x0000000002dd6140: ldp        x29, x30, [sp, #0xb0]
0x0000000002dd6144: add        sp, sp, #0xc0
0x0000000002dd6148: ret        
