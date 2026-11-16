; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b290
0x0000000001a5b290: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b294: stp        x29, x30, [sp, #0x10]
0x0000000001a5b298: add        x29, sp, #0x10
0x0000000001a5b29c: mov        x20, x1
0x0000000001a5b2a0: mov        x19, x0
0x0000000001a5b2a4: ldrsb      w8, [x1, #0x17]
0x0000000001a5b2a8: tbnz       w8, #0x1f, #0x1a5b2c0
0x0000000001a5b2ac: ldr        q0, [x20]
0x0000000001a5b2b0: ldr        x8, [x20, #0x10]
0x0000000001a5b2b4: str        x8, [x19, #0x10]
0x0000000001a5b2b8: str        q0, [x19]
0x0000000001a5b2bc: b          #0x1a5b2cc
0x0000000001a5b2c0: ldp        x1, x2, [x20]
0x0000000001a5b2c4: mov        x0, x19
0x0000000001a5b2c8: bl         #0x23268
0x0000000001a5b2cc: add        x0, x19, #0x18
0x0000000001a5b2d0: add        x1, x20, #0x18
0x0000000001a5b2d4: bl         #0x1a2f48
0x0000000001a5b2d8: add        x0, x19, #0x38
0x0000000001a5b2dc: add        x1, x20, #0x38
0x0000000001a5b2e0: bl         #0x1a57b54
0x0000000001a5b2e4: mov        x0, x19
0x0000000001a5b2e8: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b2ec: ldp        x20, x19, [sp], #0x20
0x0000000001a5b2f0: ret        
0x0000000001a5b2f4: mov        x20, x0
0x0000000001a5b2f8: ldrb       w8, [x19, #0x30]
0x0000000001a5b2fc: cmp        w8, #1
0x0000000001a5b300: b.ne       #0x1a5b31c
0x0000000001a5b304: ldrsb      w8, [x19, #0x2f]
0x0000000001a5b308: tbz        w8, #0x1f, #0x1a5b31c
0x0000000001a5b30c: ldur       x0, [x19, #0x18]
0x0000000001a5b310: bl         #0x47e93a8
0x0000000001a5b314: b          #0x1a5b31c
0x0000000001a5b318: mov        x20, x0
0x0000000001a5b31c: ldrsb      w8, [x19, #0x17]
0x0000000001a5b320: tbz        w8, #0x1f, #0x1a5b32c
0x0000000001a5b324: ldr        x0, [x19]
0x0000000001a5b328: bl         #0x47e93a8
0x0000000001a5b32c: mov        x0, x20
0x0000000001a5b330: bl         #0x4b97984
