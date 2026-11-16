; instruction-faithful ARM64 fallback for RobloxLib::function_21ad8a8
0x00000000021ad8a8: stp        x24, x23, [sp, #-0x40]!
0x00000000021ad8ac: stp        x22, x21, [sp, #0x10]
0x00000000021ad8b0: stp        x20, x19, [sp, #0x20]
0x00000000021ad8b4: stp        x29, x30, [sp, #0x30]
0x00000000021ad8b8: add        x29, sp, #0x30
0x00000000021ad8bc: mov        x22, x2
0x00000000021ad8c0: mov        x19, x8
0x00000000021ad8c4: add        x23, x0, #8
0x00000000021ad8c8: mov        w0, #0x78
0x00000000021ad8cc: bl         #0x47e9370
0x00000000021ad8d0: mov        x20, x0
0x00000000021ad8d4: str        x0, [x19]
0x00000000021ad8d8: mov        x21, x19
0x00000000021ad8dc: str        x23, [x21, #8]!
0x00000000021ad8e0: str        xzr, [x19, #0x10]
0x00000000021ad8e4: ldr        x8, [x22]
0x00000000021ad8e8: ldr        x8, [x8]
0x00000000021ad8ec: str        x8, [x0, #0x20]
0x00000000021ad8f0: movi       v0.16b, #0
0x00000000021ad8f4: stur       q0, [x0, #0x68]
0x00000000021ad8f8: stur       q0, [x0, #0x58]
0x00000000021ad8fc: stur       q0, [x0, #0x48]
0x00000000021ad900: stur       q0, [x0, #0x38]
0x00000000021ad904: stur       q0, [x0, #0x28]
0x00000000021ad908: bl         #0x440f418
0x00000000021ad90c: str        x0, [x20, #0x28]
0x00000000021ad910: movi       v0.16b, #0
0x00000000021ad914: stp        q0, q0, [x20, #0x30]
0x00000000021ad918: stp        q0, q0, [x20, #0x50]
0x00000000021ad91c: str        xzr, [x20, #0x70]
0x00000000021ad920: mov        w8, #1
0x00000000021ad924: strb       w8, [x19, #0x10]
0x00000000021ad928: ldp        x29, x30, [sp, #0x30]
0x00000000021ad92c: ldp        x20, x19, [sp, #0x20]
0x00000000021ad930: ldp        x22, x21, [sp, #0x10]
0x00000000021ad934: ldp        x24, x23, [sp], #0x40
0x00000000021ad938: ret        
0x00000000021ad93c: mov        x22, x0
0x00000000021ad940: str        xzr, [x19]
0x00000000021ad944: mov        x0, x21
0x00000000021ad948: mov        x1, x20
0x00000000021ad94c: bl         #0x21aafd4
0x00000000021ad950: mov        x0, x22
0x00000000021ad954: bl         #0x4b97984
