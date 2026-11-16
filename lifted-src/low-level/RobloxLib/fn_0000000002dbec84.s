; instruction-faithful ARM64 fallback for RobloxLib::function_2dbec84
0x0000000002dbec84: ldr        d0, [x0, #0x58]
0x0000000002dbec88: ldr        d1, [x1, #0x58]
0x0000000002dbec8c: fsub       d0, d0, d1
0x0000000002dbec90: str        d0, [x8, #0x20]
0x0000000002dbec94: ldp        q0, q1, [x0, #0x60]
0x0000000002dbec98: ldp        q2, q3, [x1, #0x60]
0x0000000002dbec9c: sub        v0.2d, v0.2d, v2.2d
0x0000000002dbeca0: ldp        x9, x10, [x0, #0x10]
0x0000000002dbeca4: ldp        x11, x12, [x1, #0x10]
0x0000000002dbeca8: sub        x9, x9, x11
0x0000000002dbecac: ldp        x11, x13, [x0, #0x20]
0x0000000002dbecb0: ldp        x14, x15, [x1, #0x20]
0x0000000002dbecb4: sub        x11, x11, x14
0x0000000002dbecb8: stp        x9, x11, [x8]
0x0000000002dbecbc: ldp        w9, w11, [x0, #0x30]
0x0000000002dbecc0: ldp        w14, w16, [x1, #0x30]
0x0000000002dbecc4: sub        w9, w9, w14
0x0000000002dbecc8: str        w9, [x8, #0x10]
0x0000000002dbeccc: ldp        x9, x14, [x0, #0x38]
0x0000000002dbecd0: ldp        x17, x2, [x1, #0x38]
0x0000000002dbecd4: sub        x9, x9, x17
0x0000000002dbecd8: str        x9, [x8, #0x18]
0x0000000002dbecdc: ldr        x9, [x0, #0xa0]
0x0000000002dbece0: ldr        x17, [x1, #0xa0]
0x0000000002dbece4: sub        x9, x9, x17
0x0000000002dbece8: str        x9, [x8, #0x28]
0x0000000002dbecec: sub        v1.2d, v1.2d, v3.2d
0x0000000002dbecf0: ldr        q2, [x0, #0x80]
0x0000000002dbecf4: stp        q0, q1, [x8, #0x30]
0x0000000002dbecf8: ldr        q0, [x1, #0x80]
0x0000000002dbecfc: sub        x9, x10, x12
0x0000000002dbed00: sub        x10, x13, x15
0x0000000002dbed04: stp        x9, x10, [x8, #0x60]
0x0000000002dbed08: sub        v0.2d, v2.2d, v0.2d
0x0000000002dbed0c: str        q0, [x8, #0x50]
0x0000000002dbed10: sub        w9, w11, w16
0x0000000002dbed14: str        w9, [x8, #0x70]
0x0000000002dbed18: sub        x9, x14, x2
0x0000000002dbed1c: str        x9, [x8, #0x78]
0x0000000002dbed20: ret        
