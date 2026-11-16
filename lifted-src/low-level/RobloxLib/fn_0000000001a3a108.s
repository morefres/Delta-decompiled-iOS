; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a108
0x0000000001a3a108: stp        x24, x23, [sp, #-0x40]!
0x0000000001a3a10c: stp        x22, x21, [sp, #0x10]
0x0000000001a3a110: stp        x20, x19, [sp, #0x20]
0x0000000001a3a114: stp        x29, x30, [sp, #0x30]
0x0000000001a3a118: add        x29, sp, #0x30
0x0000000001a3a11c: mov        x21, x3
0x0000000001a3a120: mov        x22, x1
0x0000000001a3a124: mov        x19, x8
0x0000000001a3a128: add        x23, x0, #0x10
0x0000000001a3a12c: mov        w0, #0x38
0x0000000001a3a130: bl         #0x47e9370
0x0000000001a3a134: mov        x20, x0
0x0000000001a3a138: stp        x0, x23, [x19]
0x0000000001a3a13c: str        xzr, [x19, #0x10]
0x0000000001a3a140: stp        xzr, x22, [x0]
0x0000000001a3a144: ldr        x8, [x21]
0x0000000001a3a148: ldrsb      w9, [x8, #0x17]
0x0000000001a3a14c: tbnz       w9, #0x1f, #0x1a3a164
0x0000000001a3a150: ldr        q0, [x8]
0x0000000001a3a154: ldr        x8, [x8, #0x10]
0x0000000001a3a158: stur       x8, [x20, #0x20]
0x0000000001a3a15c: stur       q0, [x20, #0x10]
0x0000000001a3a160: b          #0x1a3a170
0x0000000001a3a164: ldp        x1, x2, [x8]
0x0000000001a3a168: add        x0, x20, #0x10
0x0000000001a3a16c: bl         #0x23268
0x0000000001a3a170: stp        xzr, xzr, [x20, #0x28]
0x0000000001a3a174: mov        w8, #1
0x0000000001a3a178: strb       w8, [x19, #0x10]
0x0000000001a3a17c: ldp        x29, x30, [sp, #0x30]
0x0000000001a3a180: ldp        x20, x19, [sp, #0x20]
0x0000000001a3a184: ldp        x22, x21, [sp, #0x10]
0x0000000001a3a188: ldp        x24, x23, [sp], #0x40
0x0000000001a3a18c: ret        
0x0000000001a3a190: mov        x20, x0
0x0000000001a3a194: mov        x0, x19
0x0000000001a3a198: mov        x1, #0
0x0000000001a3a19c: bl         #0x31bb40
0x0000000001a3a1a0: mov        x0, x20
0x0000000001a3a1a4: bl         #0x4b97984
