; instruction-faithful ARM64 fallback for RobloxLib::function_30bb0c0
0x00000000030bb0c0: sub        sp, sp, #0x50
0x00000000030bb0c4: stp        x20, x19, [sp, #0x30]
0x00000000030bb0c8: stp        x29, x30, [sp, #0x40]
0x00000000030bb0cc: add        x29, sp, #0x40
0x00000000030bb0d0: stur       x3, [x29, #-0x18]
0x00000000030bb0d4: str        x3, [sp, #0x20]
0x00000000030bb0d8: add        x8, sp, #0x20
0x00000000030bb0dc: stp        x0, x8, [sp]
0x00000000030bb0e0: sub        x8, x29, #0x18
0x00000000030bb0e4: str        x8, [sp, #0x10]
0x00000000030bb0e8: cmp        x1, x2
0x00000000030bb0ec: b.eq       #0x30bb158
0x00000000030bb0f0: mov        x19, x2
0x00000000030bb0f4: mov        x20, x1
0x00000000030bb0f8: mov        x8, x1
0x00000000030bb0fc: ldr        q0, [x8]
0x00000000030bb100: ldr        x9, [x8, #0x10]
0x00000000030bb104: str        x9, [x3, #0x10]
0x00000000030bb108: str        q0, [x3]
0x00000000030bb10c: stp        xzr, xzr, [x8, #8]
0x00000000030bb110: str        xzr, [x8]
0x00000000030bb114: ldr        x9, [x8, #0x18]
0x00000000030bb118: str        x9, [x3, #0x18]
0x00000000030bb11c: add        x8, x8, #0x20
0x00000000030bb120: add        x3, x3, #0x20
0x00000000030bb124: cmp        x8, x19
0x00000000030bb128: b.ne       #0x30bb0fc
0x00000000030bb12c: stur       x3, [x29, #-0x18]
0x00000000030bb130: mov        w8, #1
0x00000000030bb134: strb       w8, [sp, #0x18]
0x00000000030bb138: cmp        x20, x19
0x00000000030bb13c: b.eq       #0x30bb160
0x00000000030bb140: ldrsb      w8, [x20, #0x17]
0x00000000030bb144: tbz        w8, #0x1f, #0x30bb150
0x00000000030bb148: ldr        x0, [x20]
0x00000000030bb14c: bl         #0x47e93a8
0x00000000030bb150: add        x20, x20, #0x20
0x00000000030bb154: b          #0x30bb138
0x00000000030bb158: mov        w8, #1
0x00000000030bb15c: strb       w8, [sp, #0x18]
0x00000000030bb160: mov        x0, sp
0x00000000030bb164: bl         #0x30bb178
0x00000000030bb168: ldp        x29, x30, [sp, #0x40]
0x00000000030bb16c: ldp        x20, x19, [sp, #0x30]
0x00000000030bb170: add        sp, sp, #0x50
0x00000000030bb174: ret        
