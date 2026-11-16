; instruction-faithful ARM64 fallback for RobloxLib::function_21ac12c
0x00000000021ac12c: stp        x24, x23, [sp, #-0x40]!
0x00000000021ac130: stp        x22, x21, [sp, #0x10]
0x00000000021ac134: stp        x20, x19, [sp, #0x20]
0x00000000021ac138: stp        x29, x30, [sp, #0x30]
0x00000000021ac13c: add        x29, sp, #0x30
0x00000000021ac140: mov        x21, x1
0x00000000021ac144: mov        x19, x8
0x00000000021ac148: add        x23, x0, #8
0x00000000021ac14c: mov        w0, #0x78
0x00000000021ac150: bl         #0x47e9370
0x00000000021ac154: mov        x20, x0
0x00000000021ac158: mov        x22, x19
0x00000000021ac15c: str        x23, [x22, #8]!
0x00000000021ac160: str        x0, [x19]
0x00000000021ac164: str        xzr, [x19, #0x10]
0x00000000021ac168: ldr        q0, [x21]
0x00000000021ac16c: str        q0, [x0, #0x20]
0x00000000021ac170: str        xzr, [x0, #0x30]
0x00000000021ac174: ldr        x8, [x21, #0x10]
0x00000000021ac178: cbz        x8, #0x21ac190
0x00000000021ac17c: ldr        x8, [x8]
0x00000000021ac180: add        x0, x21, #0x18
0x00000000021ac184: add        x1, x20, #0x38
0x00000000021ac188: blr        x8
0x00000000021ac18c: ldr        x8, [x21, #0x10]
0x00000000021ac190: str        x8, [x20, #0x30]
0x00000000021ac194: mov        w8, #1
0x00000000021ac198: strb       w8, [x19, #0x10]
0x00000000021ac19c: ldp        x29, x30, [sp, #0x30]
0x00000000021ac1a0: ldp        x20, x19, [sp, #0x20]
0x00000000021ac1a4: ldp        x22, x21, [sp, #0x10]
0x00000000021ac1a8: ldp        x24, x23, [sp], #0x40
0x00000000021ac1ac: ret        
0x00000000021ac1b0: mov        x21, x0
0x00000000021ac1b4: str        xzr, [x19]
0x00000000021ac1b8: mov        x0, x22
0x00000000021ac1bc: mov        x1, x20
0x00000000021ac1c0: bl         #0x21aafd4
0x00000000021ac1c4: mov        x0, x21
0x00000000021ac1c8: bl         #0x4b97984
