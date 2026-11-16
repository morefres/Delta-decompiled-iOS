; instruction-faithful ARM64 fallback for RobloxLib::function_1a59280
0x0000000001a59280: sub        sp, sp, #0x50
0x0000000001a59284: stp        x20, x19, [sp, #0x30]
0x0000000001a59288: stp        x29, x30, [sp, #0x40]
0x0000000001a5928c: add        x29, sp, #0x40
0x0000000001a59290: mov        x20, x1
0x0000000001a59294: mov        x19, x0
0x0000000001a59298: ldrb       w8, [x0, #0x40]
0x0000000001a5929c: cmp        w8, #1
0x0000000001a592a0: b.ne       #0x1a592bc
0x0000000001a592a4: ldrb       w8, [x19, #0x38]
0x0000000001a592a8: cmp        w8, #1
0x0000000001a592ac: b.ne       #0x1a592b8
0x0000000001a592b0: add        x0, x19, #0x10
0x0000000001a592b4: bl         #0x1a57c48
0x0000000001a592b8: strb       wzr, [x19, #0x40]
0x0000000001a592bc: ldr        w8, [x20]
0x0000000001a592c0: str        w8, [sp]
0x0000000001a592c4: ldur       q0, [x20, #8]
0x0000000001a592c8: stur       q0, [sp, #8]
0x0000000001a592cc: ldr        x8, [x20, #0x18]
0x0000000001a592d0: str        x8, [sp, #0x18]
0x0000000001a592d4: stp        xzr, xzr, [x20, #8]
0x0000000001a592d8: str        xzr, [x20, #0x18]
0x0000000001a592dc: ldr        w8, [x20, #0x20]
0x0000000001a592e0: str        w8, [sp, #0x20]
0x0000000001a592e4: ldrb       w8, [x20, #0x24]
0x0000000001a592e8: strb       w8, [sp, #0x24]
0x0000000001a592ec: mov        w8, #1
0x0000000001a592f0: strb       w8, [sp, #0x28]
0x0000000001a592f4: add        x0, x19, #0x48
0x0000000001a592f8: mov        x1, sp
0x0000000001a592fc: bl         #0x14ffb80
0x0000000001a59300: ldrb       w8, [sp, #0x28]
0x0000000001a59304: cmp        w8, #1
0x0000000001a59308: b.ne       #0x1a5931c
0x0000000001a5930c: ldrsb      w8, [sp, #0x1f]
0x0000000001a59310: tbz        w8, #0x1f, #0x1a5931c
0x0000000001a59314: ldr        x0, [sp, #8]
0x0000000001a59318: bl         #0x47e93a8
0x0000000001a5931c: mov        x0, x19
0x0000000001a59320: ldp        x29, x30, [sp, #0x40]
0x0000000001a59324: ldp        x20, x19, [sp, #0x30]
0x0000000001a59328: add        sp, sp, #0x50
0x0000000001a5932c: ret        
0x0000000001a59330: bl         #0x18bd8
