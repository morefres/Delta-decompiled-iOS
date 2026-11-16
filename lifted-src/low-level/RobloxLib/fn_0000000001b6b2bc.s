; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b2bc
0x0000000001b6b2bc: sub        sp, sp, #0x40
0x0000000001b6b2c0: stp        x20, x19, [sp, #0x20]
0x0000000001b6b2c4: stp        x29, x30, [sp, #0x30]
0x0000000001b6b2c8: add        x29, sp, #0x30
0x0000000001b6b2cc: mov        x20, x0
0x0000000001b6b2d0: mov        x19, x8
0x0000000001b6b2d4: ldrsb      w8, [x1, #0x17]
0x0000000001b6b2d8: tbnz       w8, #0x1f, #0x1b6b2f0
0x0000000001b6b2dc: ldr        q0, [x1]
0x0000000001b6b2e0: str        q0, [sp]
0x0000000001b6b2e4: ldr        x8, [x1, #0x10]
0x0000000001b6b2e8: str        x8, [sp, #0x10]
0x0000000001b6b2ec: b          #0x1b6b300
0x0000000001b6b2f0: ldp        x8, x2, [x1]
0x0000000001b6b2f4: mov        x0, sp
0x0000000001b6b2f8: mov        x1, x8
0x0000000001b6b2fc: bl         #0x23268
0x0000000001b6b300: add        x0, x20, #0x5a0
0x0000000001b6b304: mov        x1, sp
0x0000000001b6b308: mov        x8, x19
0x0000000001b6b30c: bl         #0x2252eec
0x0000000001b6b310: ldrsb      w8, [sp, #0x17]
0x0000000001b6b314: tbz        w8, #0x1f, #0x1b6b320
0x0000000001b6b318: ldr        x0, [sp]
0x0000000001b6b31c: bl         #0x47e93a8
0x0000000001b6b320: ldp        x29, x30, [sp, #0x30]
0x0000000001b6b324: ldp        x20, x19, [sp, #0x20]
0x0000000001b6b328: add        sp, sp, #0x40
0x0000000001b6b32c: ret        
0x0000000001b6b330: mov        x19, x0
0x0000000001b6b334: ldrsb      w8, [sp, #0x17]
0x0000000001b6b338: tbz        w8, #0x1f, #0x1b6b344
0x0000000001b6b33c: ldr        x0, [sp]
0x0000000001b6b340: bl         #0x47e93a8
0x0000000001b6b344: mov        x0, x19
0x0000000001b6b348: bl         #0x4b97984
