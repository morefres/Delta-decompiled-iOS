; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f918
0x0000000002f4f918: sub        sp, sp, #0x50
0x0000000002f4f91c: stp        x22, x21, [sp, #0x20]
0x0000000002f4f920: stp        x20, x19, [sp, #0x30]
0x0000000002f4f924: stp        x29, x30, [sp, #0x40]
0x0000000002f4f928: add        x29, sp, #0x40
0x0000000002f4f92c: mov        x19, x0
0x0000000002f4f930: str        xzr, [x0, #8]
0x0000000002f4f934: mov        x20, sp
0x0000000002f4f938: mov        x8, sp
0x0000000002f4f93c: bl         #0x2f4ef78
0x0000000002f4f940: ldr        w8, [x19, #0x10]
0x0000000002f4f944: cbz        w8, #0x2f4f994
0x0000000002f4f948: ldr        x9, [x19]
0x0000000002f4f94c: lsl        x10, x8, #6
0x0000000002f4f950: sub        x21, x10, x8, lsl #3
0x0000000002f4f954: add        x19, x9, #8
0x0000000002f4f958: ldrh       w8, [sp]
0x0000000002f4f95c: sturh      w8, [x19, #-8]
0x0000000002f4f960: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f964: tbnz       w8, #0x1f, #0x2f4f97c
0x0000000002f4f968: ldur       q0, [x20, #8]
0x0000000002f4f96c: ldur       x8, [x20, #0x18]
0x0000000002f4f970: str        x8, [x19, #0x10]
0x0000000002f4f974: str        q0, [x19]
0x0000000002f4f978: b          #0x2f4f988
0x0000000002f4f97c: ldp        x1, x2, [sp, #8]
0x0000000002f4f980: mov        x0, x19
0x0000000002f4f984: bl         #0x23268
0x0000000002f4f988: add        x19, x19, #0x38
0x0000000002f4f98c: subs       x21, x21, #0x38
0x0000000002f4f990: b.ne       #0x2f4f958
0x0000000002f4f994: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f998: tbz        w8, #0x1f, #0x2f4f9a4
0x0000000002f4f99c: ldr        x0, [sp, #8]
0x0000000002f4f9a0: bl         #0x47e93a8
0x0000000002f4f9a4: ldp        x29, x30, [sp, #0x40]
0x0000000002f4f9a8: ldp        x20, x19, [sp, #0x30]
0x0000000002f4f9ac: ldp        x22, x21, [sp, #0x20]
0x0000000002f4f9b0: add        sp, sp, #0x50
0x0000000002f4f9b4: ret        
0x0000000002f4f9b8: mov        x19, x0
0x0000000002f4f9bc: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f9c0: tbz        w8, #0x1f, #0x2f4f9cc
0x0000000002f4f9c4: ldr        x0, [sp, #8]
0x0000000002f4f9c8: bl         #0x47e93a8
0x0000000002f4f9cc: mov        x0, x19
0x0000000002f4f9d0: bl         #0x4b97984
