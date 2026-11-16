; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a12c
0x0000000002a7a12c: sub        sp, sp, #0x40
0x0000000002a7a130: stp        x22, x21, [sp, #0x10]
0x0000000002a7a134: stp        x20, x19, [sp, #0x20]
0x0000000002a7a138: stp        x29, x30, [sp, #0x30]
0x0000000002a7a13c: add        x29, sp, #0x30
0x0000000002a7a140: mov        x19, x1
0x0000000002a7a144: mov        x20, x0
0x0000000002a7a148: ldr        x0, [x0, #0xc8]
0x0000000002a7a14c: ldrsb      w8, [x2, #0x17]
0x0000000002a7a150: ldr        x9, [x2]
0x0000000002a7a154: cmp        w8, #0
0x0000000002a7a158: csel       x1, x9, x2, lt
0x0000000002a7a15c: add        x2, sp, #8
0x0000000002a7a160: bl         #0x440a0e8
0x0000000002a7a164: mov        x21, x0
0x0000000002a7a168: cbz        w0, #0x2a7a18c
0x0000000002a7a16c: ldr        w8, [sp, #8]
0x0000000002a7a170: str        w8, [sp, #0xc]
0x0000000002a7a174: ldr        x0, [x20, #0xb8]
0x0000000002a7a178: ldr        x8, [x0]
0x0000000002a7a17c: ldr        x8, [x8, #0x28]
0x0000000002a7a180: add        x2, sp, #0xc
0x0000000002a7a184: mov        x1, x19
0x0000000002a7a188: blr        x8
0x0000000002a7a18c: mov        x0, x21
0x0000000002a7a190: ldp        x29, x30, [sp, #0x30]
0x0000000002a7a194: ldp        x20, x19, [sp, #0x20]
0x0000000002a7a198: ldp        x22, x21, [sp, #0x10]
0x0000000002a7a19c: add        sp, sp, #0x40
0x0000000002a7a1a0: ret        
