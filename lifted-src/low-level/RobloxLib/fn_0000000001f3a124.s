; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a124
0x0000000001f3a124: sub        sp, sp, #0x80
0x0000000001f3a128: stp        x26, x25, [sp, #0x30]
0x0000000001f3a12c: stp        x24, x23, [sp, #0x40]
0x0000000001f3a130: stp        x22, x21, [sp, #0x50]
0x0000000001f3a134: stp        x20, x19, [sp, #0x60]
0x0000000001f3a138: stp        x29, x30, [sp, #0x70]
0x0000000001f3a13c: add        x29, sp, #0x70
0x0000000001f3a140: mov        x20, x6
0x0000000001f3a144: mov        x21, x5
0x0000000001f3a148: mov        x22, x4
0x0000000001f3a14c: mov        x23, x3
0x0000000001f3a150: mov        x24, x2
0x0000000001f3a154: mov        x25, x1
0x0000000001f3a158: mov        x19, x0
0x0000000001f3a15c: bl         #0x1f398a8
0x0000000001f3a160: mov        x1, x0
0x0000000001f3a164: ldp        q0, q1, [x21]
0x0000000001f3a168: stp        q0, q1, [sp]
0x0000000001f3a16c: ldr        q0, [x21, #0x20]
0x0000000001f3a170: str        q0, [sp, #0x20]
0x0000000001f3a174: mov        x4, sp
0x0000000001f3a178: mov        x0, x19
0x0000000001f3a17c: mov        x2, x23
0x0000000001f3a180: mov        x3, x22
0x0000000001f3a184: bl         #0x440a644
0x0000000001f3a188: adrp       x8, #0x5e0f000
0x0000000001f3a18c: add        x8, x8, #0xc20
0x0000000001f3a190: str        x8, [x19]
0x0000000001f3a194: stp        x25, x24, [x19, #0xa8]
0x0000000001f3a198: mov        x1, x20
0x0000000001f3a19c: bl         #0x2d3a8
0x0000000001f3a1a0: mov        x0, x19
0x0000000001f3a1a4: ldp        x29, x30, [sp, #0x70]
0x0000000001f3a1a8: ldp        x20, x19, [sp, #0x60]
0x0000000001f3a1ac: ldp        x22, x21, [sp, #0x50]
0x0000000001f3a1b0: ldp        x24, x23, [sp, #0x40]
0x0000000001f3a1b4: ldp        x26, x25, [sp, #0x30]
0x0000000001f3a1b8: add        sp, sp, #0x80
0x0000000001f3a1bc: ret        
0x0000000001f3a1c0: mov        x20, x0
0x0000000001f3a1c4: mov        x0, x19
0x0000000001f3a1c8: bl         #0x440a6a0
0x0000000001f3a1cc: mov        x0, x20
0x0000000001f3a1d0: bl         #0x4b97984
