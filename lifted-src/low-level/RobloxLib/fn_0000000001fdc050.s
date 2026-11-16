; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc050
0x0000000001fdc050: sub        sp, sp, #0x90
0x0000000001fdc054: stp        x20, x19, [sp, #0x70]
0x0000000001fdc058: stp        x29, x30, [sp, #0x80]
0x0000000001fdc05c: add        x29, sp, #0x80
0x0000000001fdc060: ldr        q0, [x1]
0x0000000001fdc064: str        q0, [sp]
0x0000000001fdc068: ldr        x8, [x1, #0x10]
0x0000000001fdc06c: str        x8, [sp, #0x10]
0x0000000001fdc070: stp        xzr, xzr, [x1]
0x0000000001fdc074: ldur       q0, [x1, #0x18]
0x0000000001fdc078: stp        xzr, xzr, [x1, #0x10]
0x0000000001fdc07c: stur       q0, [sp, #0x18]
0x0000000001fdc080: ldr        x8, [x1, #0x28]
0x0000000001fdc084: str        x8, [sp, #0x28]
0x0000000001fdc088: stp        xzr, xzr, [x1, #0x20]
0x0000000001fdc08c: ldp        q0, q1, [x1, #0x30]
0x0000000001fdc090: stp        q0, q1, [sp, #0x30]
0x0000000001fdc094: ldr        x8, [x1, #0x50]
0x0000000001fdc098: str        x8, [sp, #0x50]
0x0000000001fdc09c: mov        w8, #1
0x0000000001fdc0a0: strb       w8, [sp, #0x58]
0x0000000001fdc0a4: strh       wzr, [sp, #0x60]
0x0000000001fdc0a8: add        x0, x0, #8
0x0000000001fdc0ac: mov        x1, sp
0x0000000001fdc0b0: bl         #0x1fdc0e0
0x0000000001fdc0b4: mov        x0, sp
0x0000000001fdc0b8: bl         #0x1fdc540
0x0000000001fdc0bc: ldp        x29, x30, [sp, #0x80]
0x0000000001fdc0c0: ldp        x20, x19, [sp, #0x70]
0x0000000001fdc0c4: add        sp, sp, #0x90
0x0000000001fdc0c8: ret        
0x0000000001fdc0cc: mov        x19, x0
0x0000000001fdc0d0: mov        x0, sp
0x0000000001fdc0d4: bl         #0x1fdc540
0x0000000001fdc0d8: mov        x0, x19
0x0000000001fdc0dc: bl         #0x4b97984
