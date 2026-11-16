; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e060
0x0000000001b9e060: cbz        x1, #0x1b9e0a4
0x0000000001b9e064: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e068: stp        x29, x30, [sp, #0x10]
0x0000000001b9e06c: add        x29, sp, #0x10
0x0000000001b9e070: mov        x19, x1
0x0000000001b9e074: mov        x20, x0
0x0000000001b9e078: ldr        x1, [x1]
0x0000000001b9e07c: bl         #0x1b9e060
0x0000000001b9e080: ldr        x1, [x19, #8]
0x0000000001b9e084: mov        x0, x20
0x0000000001b9e088: bl         #0x1b9e060
0x0000000001b9e08c: add        x0, x19, #0x20
0x0000000001b9e090: bl         #0x1b9e0a8
0x0000000001b9e094: mov        x0, x19
0x0000000001b9e098: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e09c: ldp        x20, x19, [sp], #0x20
0x0000000001b9e0a0: b          #0x47e93a8
0x0000000001b9e0a4: ret        
0x0000000001b9e0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e0ac: stp        x29, x30, [sp, #0x10]
0x0000000001b9e0b0: add        x29, sp, #0x10
0x0000000001b9e0b4: mov        x19, x0
0x0000000001b9e0b8: add        x0, x0, #0x38
0x0000000001b9e0bc: bl         #0x1df28
0x0000000001b9e0c0: ldrsb      w8, [x19, #0x2f]
0x0000000001b9e0c4: tbz        w8, #0x1f, #0x1b9e0d0
0x0000000001b9e0c8: ldr        x0, [x19, #0x18]
0x0000000001b9e0cc: bl         #0x47e93a8
0x0000000001b9e0d0: ldrsb      w8, [x19, #0x17]
0x0000000001b9e0d4: tbnz       w8, #0x1f, #0x1b9e0e4
0x0000000001b9e0d8: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e0dc: ldp        x20, x19, [sp], #0x20
0x0000000001b9e0e0: ret        
0x0000000001b9e0e4: ldr        x0, [x19]
0x0000000001b9e0e8: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e0ec: ldp        x20, x19, [sp], #0x20
0x0000000001b9e0f0: b          #0x47e93a8
0x0000000001b9e0f4: cbz        x1, #0x1b9e138
0x0000000001b9e0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e0fc: stp        x29, x30, [sp, #0x10]
0x0000000001b9e100: add        x29, sp, #0x10
0x0000000001b9e104: mov        x19, x1
0x0000000001b9e108: mov        x20, x0
0x0000000001b9e10c: ldr        x1, [x1]
0x0000000001b9e110: bl         #0x1b9e0f4
0x0000000001b9e114: ldr        x1, [x19, #8]
0x0000000001b9e118: mov        x0, x20
0x0000000001b9e11c: bl         #0x1b9e0f4
0x0000000001b9e120: add        x0, x19, #0x20
0x0000000001b9e124: bl         #0x1b9e13c
0x0000000001b9e128: mov        x0, x19
0x0000000001b9e12c: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e130: ldp        x20, x19, [sp], #0x20
0x0000000001b9e134: b          #0x47e93a8
0x0000000001b9e138: ret        
0x0000000001b9e13c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e140: stp        x29, x30, [sp, #0x10]
0x0000000001b9e144: add        x29, sp, #0x10
0x0000000001b9e148: mov        x19, x0
0x0000000001b9e14c: add        x0, x0, #0x30
0x0000000001b9e150: bl         #0x1df28
0x0000000001b9e154: ldrsb      w8, [x19, #0x2f]
0x0000000001b9e158: tbz        w8, #0x1f, #0x1b9e164
0x0000000001b9e15c: ldr        x0, [x19, #0x18]
0x0000000001b9e160: bl         #0x47e93a8
0x0000000001b9e164: ldrsb      w8, [x19, #0x17]
0x0000000001b9e168: tbnz       w8, #0x1f, #0x1b9e178
0x0000000001b9e16c: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e170: ldp        x20, x19, [sp], #0x20
0x0000000001b9e174: ret        
0x0000000001b9e178: ldr        x0, [x19]
0x0000000001b9e17c: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e180: ldp        x20, x19, [sp], #0x20
0x0000000001b9e184: b          #0x47e93a8
0x0000000001b9e188: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e18c: stp        x29, x30, [sp, #0x10]
0x0000000001b9e190: add        x29, sp, #0x10
0x0000000001b9e194: mov        x19, x0
0x0000000001b9e198: adrp       x8, #0x5d25000
0x0000000001b9e19c: add        x8, x8, #0xd98
0x0000000001b9e1a0: str        x8, [x0], #0x58
0x0000000001b9e1a4: bl         #0x698120
0x0000000001b9e1a8: mov        x0, x19
0x0000000001b9e1ac: bl         #0x1b9e288
0x0000000001b9e1b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e1b4: ldp        x20, x19, [sp], #0x20
0x0000000001b9e1b8: b          #0x47e93a8
