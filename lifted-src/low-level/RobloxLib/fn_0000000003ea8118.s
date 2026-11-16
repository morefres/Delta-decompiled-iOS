; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8118
0x0000000003ea8118: sub        sp, sp, #0x80
0x0000000003ea811c: stp        x26, x25, [sp, #0x30]
0x0000000003ea8120: stp        x24, x23, [sp, #0x40]
0x0000000003ea8124: stp        x22, x21, [sp, #0x50]
0x0000000003ea8128: stp        x20, x19, [sp, #0x60]
0x0000000003ea812c: stp        x29, x30, [sp, #0x70]
0x0000000003ea8130: add        x29, sp, #0x70
0x0000000003ea8134: mov        x20, x7
0x0000000003ea8138: mov        x21, x6
0x0000000003ea813c: mov        x22, x5
0x0000000003ea8140: mov        x23, x4
0x0000000003ea8144: mov        x24, x3
0x0000000003ea8148: mov        x25, x2
0x0000000003ea814c: mov        x26, x1
0x0000000003ea8150: mov        x19, x0
0x0000000003ea8154: bl         #0x3ea08ac
0x0000000003ea8158: mov        x1, x0
0x0000000003ea815c: ldp        q0, q1, [x21]
0x0000000003ea8160: stp        q0, q1, [sp]
0x0000000003ea8164: ldr        q0, [x21, #0x20]
0x0000000003ea8168: str        q0, [sp, #0x20]
0x0000000003ea816c: mov        x4, sp
0x0000000003ea8170: mov        x0, x19
0x0000000003ea8174: mov        x2, x24
0x0000000003ea8178: mov        x3, x22
0x0000000003ea817c: bl         #0x440a644
0x0000000003ea8180: adrp       x8, #0x5fa9000
0x0000000003ea8184: add        x8, x8, #0xd10
0x0000000003ea8188: str        x8, [x19]
0x0000000003ea818c: stp        x26, x25, [x19, #0xa8]
0x0000000003ea8190: str        xzr, [x19, #0xb8]
0x0000000003ea8194: mov        x1, x23
0x0000000003ea8198: mov        x2, x20
0x0000000003ea819c: bl         #0x3ea81ec
0x0000000003ea81a0: mov        x0, x19
0x0000000003ea81a4: ldp        x29, x30, [sp, #0x70]
0x0000000003ea81a8: ldp        x20, x19, [sp, #0x60]
0x0000000003ea81ac: ldp        x22, x21, [sp, #0x50]
0x0000000003ea81b0: ldp        x24, x23, [sp, #0x40]
0x0000000003ea81b4: ldp        x26, x25, [sp, #0x30]
0x0000000003ea81b8: add        sp, sp, #0x80
0x0000000003ea81bc: ret        
0x0000000003ea81c0: mov        x20, x0
0x0000000003ea81c4: ldr        x0, [x19, #0xb8]
0x0000000003ea81c8: str        xzr, [x19, #0xb8]
0x0000000003ea81cc: cbz        x0, #0x3ea81dc
0x0000000003ea81d0: ldr        x8, [x0]
0x0000000003ea81d4: ldr        x8, [x8, #8]
0x0000000003ea81d8: blr        x8
0x0000000003ea81dc: mov        x0, x19
0x0000000003ea81e0: bl         #0x440a6a0
0x0000000003ea81e4: mov        x0, x20
0x0000000003ea81e8: bl         #0x4b97984
