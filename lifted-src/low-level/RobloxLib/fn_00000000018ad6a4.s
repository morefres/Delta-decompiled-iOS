; instruction-faithful ARM64 fallback for RobloxLib::function_18ad6a4
0x00000000018ad6a4: stp        x22, x21, [sp, #-0x30]!
0x00000000018ad6a8: stp        x20, x19, [sp, #0x10]
0x00000000018ad6ac: stp        x29, x30, [sp, #0x20]
0x00000000018ad6b0: add        x29, sp, #0x20
0x00000000018ad6b4: mov        x19, x0
0x00000000018ad6b8: ldr        x8, [x1]
0x00000000018ad6bc: ldrsb      w9, [x8, #0x17]
0x00000000018ad6c0: tbnz       w9, #0x1f, #0x18ad6d8
0x00000000018ad6c4: ldr        q0, [x8]
0x00000000018ad6c8: ldr        x8, [x8, #0x10]
0x00000000018ad6cc: str        x8, [x19, #0x10]
0x00000000018ad6d0: str        q0, [x19]
0x00000000018ad6d4: b          #0x18ad6e4
0x00000000018ad6d8: ldp        x1, x2, [x8]
0x00000000018ad6dc: mov        x0, x19
0x00000000018ad6e0: bl         #0x23268
0x00000000018ad6e4: movi       v0.16b, #0
0x00000000018ad6e8: mov        x20, x19
0x00000000018ad6ec: str        q0, [x20, #0x28]!
0x00000000018ad6f0: stp        q0, q0, [x20, #0x60]
0x00000000018ad6f4: stp        q0, q0, [x20, #0x40]
0x00000000018ad6f8: stp        q0, q0, [x20, #0x20]
0x00000000018ad6fc: str        q0, [x20, #0x10]
0x00000000018ad700: stur       q0, [x20, #-0x10]
0x00000000018ad704: bl         #0x440f418
0x00000000018ad708: str        x0, [x19, #0x58]
0x00000000018ad70c: movi       v0.16b, #0
0x00000000018ad710: stp        q0, q0, [x19, #0x60]
0x00000000018ad714: stp        q0, q0, [x19, #0x80]
0x00000000018ad718: str        xzr, [x19, #0xa0]
0x00000000018ad71c: mov        x0, x19
0x00000000018ad720: ldp        x29, x30, [sp, #0x20]
0x00000000018ad724: ldp        x20, x19, [sp, #0x10]
0x00000000018ad728: ldp        x22, x21, [sp], #0x30
0x00000000018ad72c: ret        
0x00000000018ad730: mov        x21, x0
0x00000000018ad734: ldrsb      w8, [x19, #0x57]
0x00000000018ad738: tbz        w8, #0x1f, #0x18ad744
0x00000000018ad73c: ldr        x0, [x19, #0x40]
0x00000000018ad740: bl         #0x47e93a8
0x00000000018ad744: mov        x0, x19
0x00000000018ad748: mov        x1, x20
0x00000000018ad74c: bl         #0x4b27760
0x00000000018ad750: mov        x0, x21
0x00000000018ad754: bl         #0x4b97984
