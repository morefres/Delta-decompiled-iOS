; instruction-faithful ARM64 fallback for RobloxLib::function_46da590
0x00000000046da590: sub        sp, sp, #0x40
0x00000000046da594: stp        x20, x19, [sp, #0x20]
0x00000000046da598: stp        x29, x30, [sp, #0x30]
0x00000000046da59c: add        x29, sp, #0x30
0x00000000046da5a0: mov        x19, x8
0x00000000046da5a4: ldr        x0, [x1]
0x00000000046da5a8: ldr        x9, [x2]
0x00000000046da5ac: ldr        x8, [x0]
0x00000000046da5b0: ldr        x10, [x8, #0x30]
0x00000000046da5b4: add        x8, sp, #8
0x00000000046da5b8: add        x1, x9, #8
0x00000000046da5bc: blr        x10
0x00000000046da5c0: ldrsb      w8, [sp, #0x1f]
0x00000000046da5c4: tbnz       w8, #0x1f, #0x46da5dc
0x00000000046da5c8: ldur       q0, [sp, #8]
0x00000000046da5cc: str        q0, [x19]
0x00000000046da5d0: ldr        x8, [sp, #0x18]
0x00000000046da5d4: str        x8, [x19, #0x10]
0x00000000046da5d8: b          #0x46da5f8
0x00000000046da5dc: ldp        x1, x2, [sp, #8]
0x00000000046da5e0: mov        x0, x19
0x00000000046da5e4: bl         #0x23268
0x00000000046da5e8: ldrsb      w8, [sp, #0x1f]
0x00000000046da5ec: tbz        w8, #0x1f, #0x46da5f8
0x00000000046da5f0: ldr        x0, [sp, #8]
0x00000000046da5f4: bl         #0x47e93a8
0x00000000046da5f8: ldp        x29, x30, [sp, #0x30]
0x00000000046da5fc: ldp        x20, x19, [sp, #0x20]
0x00000000046da600: add        sp, sp, #0x40
0x00000000046da604: ret        
0x00000000046da608: mov        x19, x0
0x00000000046da60c: ldrsb      w8, [sp, #0x1f]
0x00000000046da610: tbz        w8, #0x1f, #0x46da61c
0x00000000046da614: ldr        x0, [sp, #8]
0x00000000046da618: bl         #0x47e93a8
0x00000000046da61c: mov        x0, x19
0x00000000046da620: bl         #0x4b97984
