; instruction-faithful ARM64 fallback for RobloxLib::function_1afe0fc
0x0000000001afe0fc: sub        sp, sp, #0x50
0x0000000001afe100: stp        x20, x19, [sp, #0x30]
0x0000000001afe104: stp        x29, x30, [sp, #0x40]
0x0000000001afe108: add        x29, sp, #0x40
0x0000000001afe10c: adrp       x8, #0x5ba4000
0x0000000001afe110: ldr        x8, [x8, #0x338]
0x0000000001afe114: ldr        x8, [x8]
0x0000000001afe118: stur       x8, [x29, #-0x18]
0x0000000001afe11c: ldur       x8, [x1, #0xf]
0x0000000001afe120: stur       x8, [sp, #0x1f]
0x0000000001afe124: ldp        x8, x9, [x1]
0x0000000001afe128: str        x9, [sp, #0x18]
0x0000000001afe12c: ldrb       w9, [x1, #0x17]
0x0000000001afe130: stp        xzr, xzr, [x1, #8]
0x0000000001afe134: str        xzr, [x1]
0x0000000001afe138: ldr        x10, [x0, #0x10]
0x0000000001afe13c: ldr        x11, [sp, #0x18]
0x0000000001afe140: stp        x8, x11, [sp]
0x0000000001afe144: ldur       x8, [sp, #0x1f]
0x0000000001afe148: stur       x8, [sp, #0xf]
0x0000000001afe14c: strb       w9, [sp, #0x17]
0x0000000001afe150: mov        x1, sp
0x0000000001afe154: blr        x10
0x0000000001afe158: ldrsb      w8, [sp, #0x17]
0x0000000001afe15c: tbz        w8, #0x1f, #0x1afe168
0x0000000001afe160: ldr        x0, [sp]
0x0000000001afe164: bl         #0x47e93a8
0x0000000001afe168: ldur       x8, [x29, #-0x18]
0x0000000001afe16c: adrp       x9, #0x5ba4000
0x0000000001afe170: ldr        x9, [x9, #0x338]
0x0000000001afe174: ldr        x9, [x9]
0x0000000001afe178: cmp        x9, x8
0x0000000001afe17c: b.ne       #0x1afe190
0x0000000001afe180: ldp        x29, x30, [sp, #0x40]
0x0000000001afe184: ldp        x20, x19, [sp, #0x30]
0x0000000001afe188: add        sp, sp, #0x50
0x0000000001afe18c: ret        
0x0000000001afe190: bl         #0x4b98620
0x0000000001afe194: mov        x19, x0
0x0000000001afe198: ldrsb      w8, [sp, #0x17]
0x0000000001afe19c: tbz        w8, #0x1f, #0x1afe1a8
0x0000000001afe1a0: ldr        x0, [sp]
0x0000000001afe1a4: bl         #0x47e93a8
0x0000000001afe1a8: mov        x0, x19
0x0000000001afe1ac: bl         #0x4b97984
