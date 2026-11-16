; instruction-faithful ARM64 fallback for RobloxLib::function_1afd0e4
0x0000000001afd0e4: sub        sp, sp, #0x50
0x0000000001afd0e8: stp        x20, x19, [sp, #0x30]
0x0000000001afd0ec: stp        x29, x30, [sp, #0x40]
0x0000000001afd0f0: add        x29, sp, #0x40
0x0000000001afd0f4: adrp       x8, #0x5ba4000
0x0000000001afd0f8: ldr        x8, [x8, #0x338]
0x0000000001afd0fc: ldr        x8, [x8]
0x0000000001afd100: stur       x8, [x29, #-0x18]
0x0000000001afd104: ldur       x8, [x1, #0xf]
0x0000000001afd108: stur       x8, [sp, #0x1f]
0x0000000001afd10c: ldp        x8, x9, [x1]
0x0000000001afd110: str        x9, [sp, #0x18]
0x0000000001afd114: ldrb       w9, [x1, #0x17]
0x0000000001afd118: stp        xzr, xzr, [x1, #8]
0x0000000001afd11c: str        xzr, [x1]
0x0000000001afd120: ldr        x10, [x0, #0x10]
0x0000000001afd124: ldr        x11, [sp, #0x18]
0x0000000001afd128: stp        x8, x11, [sp]
0x0000000001afd12c: ldur       x8, [sp, #0x1f]
0x0000000001afd130: stur       x8, [sp, #0xf]
0x0000000001afd134: strb       w9, [sp, #0x17]
0x0000000001afd138: mov        x1, sp
0x0000000001afd13c: blr        x10
0x0000000001afd140: ldrsb      w8, [sp, #0x17]
0x0000000001afd144: tbz        w8, #0x1f, #0x1afd150
0x0000000001afd148: ldr        x0, [sp]
0x0000000001afd14c: bl         #0x47e93a8
0x0000000001afd150: ldur       x8, [x29, #-0x18]
0x0000000001afd154: adrp       x9, #0x5ba4000
0x0000000001afd158: ldr        x9, [x9, #0x338]
0x0000000001afd15c: ldr        x9, [x9]
0x0000000001afd160: cmp        x9, x8
0x0000000001afd164: b.ne       #0x1afd178
0x0000000001afd168: ldp        x29, x30, [sp, #0x40]
0x0000000001afd16c: ldp        x20, x19, [sp, #0x30]
0x0000000001afd170: add        sp, sp, #0x50
0x0000000001afd174: ret        
0x0000000001afd178: bl         #0x4b98620
0x0000000001afd17c: mov        x19, x0
0x0000000001afd180: ldrsb      w8, [sp, #0x17]
0x0000000001afd184: tbz        w8, #0x1f, #0x1afd190
0x0000000001afd188: ldr        x0, [sp]
0x0000000001afd18c: bl         #0x47e93a8
0x0000000001afd190: mov        x0, x19
0x0000000001afd194: bl         #0x4b97984
