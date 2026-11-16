; instruction-faithful ARM64 fallback for RobloxLib::function_1b340a8
0x0000000001b340a8: sub        sp, sp, #0x40
0x0000000001b340ac: stp        x22, x21, [sp, #0x10]
0x0000000001b340b0: stp        x20, x19, [sp, #0x20]
0x0000000001b340b4: stp        x29, x30, [sp, #0x30]
0x0000000001b340b8: add        x29, sp, #0x30
0x0000000001b340bc: mov        x19, x1
0x0000000001b340c0: mov        x20, x0
0x0000000001b340c4: ldr        x0, [x0, #0xc8]
0x0000000001b340c8: ldrsb      w8, [x2, #0x17]
0x0000000001b340cc: ldr        x9, [x2]
0x0000000001b340d0: cmp        w8, #0
0x0000000001b340d4: csel       x1, x9, x2, lt
0x0000000001b340d8: add        x2, sp, #8
0x0000000001b340dc: bl         #0x440a0e8
0x0000000001b340e0: mov        x21, x0
0x0000000001b340e4: cbz        w0, #0x1b34108
0x0000000001b340e8: ldr        w8, [sp, #8]
0x0000000001b340ec: str        w8, [sp, #0xc]
0x0000000001b340f0: ldr        x0, [x20, #0xb8]
0x0000000001b340f4: ldr        x8, [x0]
0x0000000001b340f8: ldr        x8, [x8, #0x28]
0x0000000001b340fc: add        x2, sp, #0xc
0x0000000001b34100: mov        x1, x19
0x0000000001b34104: blr        x8
0x0000000001b34108: mov        x0, x21
0x0000000001b3410c: ldp        x29, x30, [sp, #0x30]
0x0000000001b34110: ldp        x20, x19, [sp, #0x20]
0x0000000001b34114: ldp        x22, x21, [sp, #0x10]
0x0000000001b34118: add        sp, sp, #0x40
0x0000000001b3411c: ret        
