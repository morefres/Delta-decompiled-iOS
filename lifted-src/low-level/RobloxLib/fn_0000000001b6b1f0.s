; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b1f0
0x0000000001b6b1f0: sub        sp, sp, #0x40
0x0000000001b6b1f4: stp        x20, x19, [sp, #0x20]
0x0000000001b6b1f8: stp        x29, x30, [sp, #0x30]
0x0000000001b6b1fc: add        x29, sp, #0x30
0x0000000001b6b200: mov        x20, x0
0x0000000001b6b204: mov        x19, x8
0x0000000001b6b208: ldrsb      w8, [x1, #0x17]
0x0000000001b6b20c: tbnz       w8, #0x1f, #0x1b6b224
0x0000000001b6b210: ldr        q0, [x1]
0x0000000001b6b214: str        q0, [sp]
0x0000000001b6b218: ldr        x8, [x1, #0x10]
0x0000000001b6b21c: str        x8, [sp, #0x10]
0x0000000001b6b220: b          #0x1b6b234
0x0000000001b6b224: ldp        x8, x2, [x1]
0x0000000001b6b228: mov        x0, sp
0x0000000001b6b22c: mov        x1, x8
0x0000000001b6b230: bl         #0x23268
0x0000000001b6b234: add        x0, x20, #0x5a0
0x0000000001b6b238: mov        x1, sp
0x0000000001b6b23c: mov        x8, x19
0x0000000001b6b240: bl         #0x2252c10
0x0000000001b6b244: ldrsb      w8, [sp, #0x17]
0x0000000001b6b248: tbz        w8, #0x1f, #0x1b6b254
0x0000000001b6b24c: ldr        x0, [sp]
0x0000000001b6b250: bl         #0x47e93a8
0x0000000001b6b254: ldp        x29, x30, [sp, #0x30]
0x0000000001b6b258: ldp        x20, x19, [sp, #0x20]
0x0000000001b6b25c: add        sp, sp, #0x40
0x0000000001b6b260: ret        
0x0000000001b6b264: mov        x19, x0
0x0000000001b6b268: ldrsb      w8, [sp, #0x17]
0x0000000001b6b26c: tbz        w8, #0x1f, #0x1b6b278
0x0000000001b6b270: ldr        x0, [sp]
0x0000000001b6b274: bl         #0x47e93a8
0x0000000001b6b278: mov        x0, x19
0x0000000001b6b27c: bl         #0x4b97984
