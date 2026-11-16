; instruction-faithful ARM64 fallback for RobloxLib::function_2aca05c
0x0000000002aca05c: sub        sp, sp, #0x30
0x0000000002aca060: stp        x20, x19, [sp, #0x10]
0x0000000002aca064: stp        x29, x30, [sp, #0x20]
0x0000000002aca068: add        x29, sp, #0x20
0x0000000002aca06c: mov        x19, x0
0x0000000002aca070: adrp       x8, #0x5bd9000
0x0000000002aca074: add        x8, x8, #0xad8
0x0000000002aca078: str        x8, [x0]
0x0000000002aca07c: ldr        x0, [x0, #0x88]
0x0000000002aca080: cbz        x0, #0x2aca08c
0x0000000002aca084: str        x0, [x19, #0x90]
0x0000000002aca088: bl         #0x47e93a8
0x0000000002aca08c: add        x8, x19, #0x70
0x0000000002aca090: str        x8, [sp, #8]
0x0000000002aca094: add        x0, sp, #8
0x0000000002aca098: bl         #0x246dc
0x0000000002aca09c: mov        x0, x19
0x0000000002aca0a0: ldp        x29, x30, [sp, #0x20]
0x0000000002aca0a4: ldp        x20, x19, [sp, #0x10]
0x0000000002aca0a8: add        sp, sp, #0x30
0x0000000002aca0ac: ret        
0x0000000002aca0b0: sub        sp, sp, #0x40
0x0000000002aca0b4: stp        x20, x19, [sp, #0x20]
0x0000000002aca0b8: stp        x29, x30, [sp, #0x30]
0x0000000002aca0bc: add        x29, sp, #0x30
0x0000000002aca0c0: mov        x19, x0
0x0000000002aca0c4: adrp       x8, #0x6168000
0x0000000002aca0c8: add        x8, x8, #0xea0
0x0000000002aca0cc: ldrb       w8, [x8]
0x0000000002aca0d0: cmp        w8, #1
0x0000000002aca0d4: b.ne       #0x2aca198
0x0000000002aca0d8: sub        x0, x19, #0x9a0
0x0000000002aca0dc: ldr        x8, [x0]
0x0000000002aca0e0: ldr        x8, [x8, #0xd0]
0x0000000002aca0e4: blr        x8
0x0000000002aca0e8: cbz        x0, #0x2aca198
0x0000000002aca0ec: ldr        s0, [x19, #0x48]
0x0000000002aca0f0: ldr        s1, [x0, #0x168]
0x0000000002aca0f4: fcmp       s0, s1
0x0000000002aca0f8: b.ne       #0x2aca11c
0x0000000002aca0fc: ldr        s0, [x19, #0x4c]
0x0000000002aca100: ldr        s1, [x0, #0x16c]
0x0000000002aca104: fcmp       s0, s1
0x0000000002aca108: b.ne       #0x2aca11c
0x0000000002aca10c: ldr        s0, [x19, #0x50]
0x0000000002aca110: ldr        s1, [x0, #0x170]
0x0000000002aca114: fcmp       s0, s1
0x0000000002aca118: b.eq       #0x2aca198
0x0000000002aca11c: mov        w8, #0xc8c8
0x0000000002aca120: sturh      w8, [sp, #0x11]
0x0000000002aca124: mov        w8, #0xc8
0x0000000002aca128: strb       w8, [sp, #0x13]
0x0000000002aca12c: add        x0, sp, #0x14
0x0000000002aca130: add        x1, sp, #0x11
0x0000000002aca134: bl         #0x46ab730
0x0000000002aca138: ldr        s0, [x19, #0x48]
0x0000000002aca13c: ldr        s1, [sp, #0x14]
0x0000000002aca140: fcmp       s0, s1
0x0000000002aca144: b.ne       #0x2aca198
0x0000000002aca148: ldr        s0, [x19, #0x4c]
0x0000000002aca14c: ldr        s1, [sp, #0x18]
0x0000000002aca150: fcmp       s0, s1
0x0000000002aca154: b.ne       #0x2aca198
0x0000000002aca158: ldr        s0, [x19, #0x50]
0x0000000002aca15c: ldr        s1, [sp, #0x1c]
0x0000000002aca160: fcmp       s0, s1
0x0000000002aca164: b.ne       #0x2aca198
0x0000000002aca168: sub        x8, x19, #0x938
0x0000000002aca16c: ldr        x8, [x8]
0x0000000002aca170: ldrsb      w9, [x8, #0x17]
0x0000000002aca174: tbz        w9, #0x1f, #0x2aca17c
0x0000000002aca178: ldr        x8, [x8]
0x0000000002aca17c: adrp       x9, #0x5370000
0x0000000002aca180: add        x9, x9, #0xc6b
0x0000000002aca184: stp        x8, x9, [sp]
0x0000000002aca188: adrp       x1, #0x5377000
0x0000000002aca18c: add        x1, x1, #0x91f
0x0000000002aca190: mov        w0, #2
0x0000000002aca194: bl         #0x41f5574
0x0000000002aca198: ldp        s0, s1, [x19, #0x48]
0x0000000002aca19c: ldr        s2, [x19, #0x50]
0x0000000002aca1a0: ldp        x29, x30, [sp, #0x30]
0x0000000002aca1a4: ldp        x20, x19, [sp, #0x20]
0x0000000002aca1a8: add        sp, sp, #0x40
0x0000000002aca1ac: ret        
