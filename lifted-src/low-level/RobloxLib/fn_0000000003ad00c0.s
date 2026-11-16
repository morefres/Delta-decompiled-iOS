; instruction-faithful ARM64 fallback for RobloxLib::function_3ad00c0
0x0000000003ad00c0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ad00c4: mov        x29, sp
0x0000000003ad00c8: sub        x9, sp, #0x70
0x0000000003ad00cc: and        sp, x9, #0xffffffffffffffc0
0x0000000003ad00d0: adrp       x8, #0x5ba4000
0x0000000003ad00d4: ldr        x8, [x8, #0x338]
0x0000000003ad00d8: ldr        x8, [x8]
0x0000000003ad00dc: str        x8, [sp, #0x68]
0x0000000003ad00e0: sub        x8, x1, x0
0x0000000003ad00e4: asr        x8, x8, #6
0x0000000003ad00e8: subs       x3, x8, #1
0x0000000003ad00ec: b.eq       #0x3ad0128
0x0000000003ad00f0: mov        x4, x2
0x0000000003ad00f4: ldp        q1, q0, [x1, #-0x20]
0x0000000003ad00f8: ldur       q2, [x1, #-0x30]
0x0000000003ad00fc: stp        q2, q1, [sp, #0x10]
0x0000000003ad0100: str        q0, [sp, #0x30]
0x0000000003ad0104: ldur       q0, [x1, #-0x40]
0x0000000003ad0108: str        q0, [sp]
0x0000000003ad010c: ldp        q1, q0, [x0, #0x10]
0x0000000003ad0110: ldr        q2, [x0]
0x0000000003ad0114: stp        q1, q0, [x1, #-0x30]
0x0000000003ad0118: stur       q2, [x1, #-0x40]
0x0000000003ad011c: mov        x1, sp
0x0000000003ad0120: mov        x2, #0
0x0000000003ad0124: bl         #0x3ad0150
0x0000000003ad0128: ldr        x8, [sp, #0x68]
0x0000000003ad012c: adrp       x9, #0x5ba4000
0x0000000003ad0130: ldr        x9, [x9, #0x338]
0x0000000003ad0134: ldr        x9, [x9]
0x0000000003ad0138: cmp        x9, x8
0x0000000003ad013c: b.ne       #0x3ad014c
0x0000000003ad0140: mov        sp, x29
0x0000000003ad0144: ldp        x29, x30, [sp], #0x10
0x0000000003ad0148: ret        
0x0000000003ad014c: bl         #0x4b98620
