; instruction-faithful ARM64 fallback for RobloxLib::function_2fae8a8
0x0000000002fae8a8: stp        x24, x23, [sp, #-0x40]!
0x0000000002fae8ac: stp        x22, x21, [sp, #0x10]
0x0000000002fae8b0: stp        x20, x19, [sp, #0x20]
0x0000000002fae8b4: stp        x29, x30, [sp, #0x30]
0x0000000002fae8b8: add        x29, sp, #0x30
0x0000000002fae8bc: mov        x20, x2
0x0000000002fae8c0: mov        x23, x1
0x0000000002fae8c4: mov        x19, x8
0x0000000002fae8c8: add        x24, x0, #0x10
0x0000000002fae8cc: mov        w0, #0x30
0x0000000002fae8d0: bl         #0x47e9370
0x0000000002fae8d4: mov        x21, x0
0x0000000002fae8d8: str        x0, [x19]
0x0000000002fae8dc: mov        x22, x19
0x0000000002fae8e0: str        x24, [x22, #8]!
0x0000000002fae8e4: str        xzr, [x19, #0x10]
0x0000000002fae8e8: stp        xzr, x23, [x0]
0x0000000002fae8ec: ldrsb      w8, [x20, #0x17]
0x0000000002fae8f0: tbnz       w8, #0x1f, #0x2fae908
0x0000000002fae8f4: ldr        q0, [x20]
0x0000000002fae8f8: stur       q0, [x21, #0x10]
0x0000000002fae8fc: ldr        x8, [x20, #0x10]
0x0000000002fae900: stur       x8, [x21, #0x20]
0x0000000002fae904: b          #0x2fae914
0x0000000002fae908: ldp        x1, x2, [x20]
0x0000000002fae90c: add        x0, x21, #0x10
0x0000000002fae910: bl         #0x23268
0x0000000002fae914: ldr        x8, [x20, #0x18]
0x0000000002fae918: str        x8, [x21, #0x28]
0x0000000002fae91c: mov        w8, #1
0x0000000002fae920: strb       w8, [x19, #0x10]
0x0000000002fae924: ldp        x29, x30, [sp, #0x30]
0x0000000002fae928: ldp        x20, x19, [sp, #0x20]
0x0000000002fae92c: ldp        x22, x21, [sp, #0x10]
0x0000000002fae930: ldp        x24, x23, [sp], #0x40
0x0000000002fae934: ret        
0x0000000002fae938: mov        x20, x0
0x0000000002fae93c: str        xzr, [x19]
0x0000000002fae940: mov        x0, x22
0x0000000002fae944: mov        x1, x21
0x0000000002fae948: bl         #0x23a760
0x0000000002fae94c: mov        x0, x20
0x0000000002fae950: bl         #0x4b97984
