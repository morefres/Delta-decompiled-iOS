; instruction-faithful ARM64 fallback for RobloxLib::function_29dc5c0
0x00000000029dc5c0: sub        sp, sp, #0x80
0x00000000029dc5c4: stp        x26, x25, [sp, #0x30]
0x00000000029dc5c8: stp        x24, x23, [sp, #0x40]
0x00000000029dc5cc: stp        x22, x21, [sp, #0x50]
0x00000000029dc5d0: stp        x20, x19, [sp, #0x60]
0x00000000029dc5d4: stp        x29, x30, [sp, #0x70]
0x00000000029dc5d8: add        x29, sp, #0x70
0x00000000029dc5dc: mov        x20, x6
0x00000000029dc5e0: mov        x21, x5
0x00000000029dc5e4: mov        x22, x4
0x00000000029dc5e8: mov        x23, x3
0x00000000029dc5ec: mov        x24, x2
0x00000000029dc5f0: mov        x25, x1
0x00000000029dc5f4: mov        x19, x0
0x00000000029dc5f8: bl         #0x29d4614
0x00000000029dc5fc: mov        x1, x0
0x00000000029dc600: ldp        q0, q1, [x21]
0x00000000029dc604: stp        q0, q1, [sp]
0x00000000029dc608: ldr        q0, [x21, #0x20]
0x00000000029dc60c: str        q0, [sp, #0x20]
0x00000000029dc610: mov        x4, sp
0x00000000029dc614: mov        x0, x19
0x00000000029dc618: mov        x2, x23
0x00000000029dc61c: mov        x3, x22
0x00000000029dc620: bl         #0x440a644
0x00000000029dc624: adrp       x8, #0x5e93000
0x00000000029dc628: add        x8, x8, #0x9a0
0x00000000029dc62c: str        x8, [x19]
0x00000000029dc630: stp        x25, x24, [x19, #0xa8]
0x00000000029dc634: mov        x1, x20
0x00000000029dc638: bl         #0x2be1c
0x00000000029dc63c: mov        x0, x19
0x00000000029dc640: ldp        x29, x30, [sp, #0x70]
0x00000000029dc644: ldp        x20, x19, [sp, #0x60]
0x00000000029dc648: ldp        x22, x21, [sp, #0x50]
0x00000000029dc64c: ldp        x24, x23, [sp, #0x40]
0x00000000029dc650: ldp        x26, x25, [sp, #0x30]
0x00000000029dc654: add        sp, sp, #0x80
0x00000000029dc658: ret        
0x00000000029dc65c: mov        x20, x0
0x00000000029dc660: mov        x0, x19
0x00000000029dc664: bl         #0x440a6a0
0x00000000029dc668: mov        x0, x20
0x00000000029dc66c: bl         #0x4b97984
