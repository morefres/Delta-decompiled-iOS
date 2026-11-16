; instruction-faithful ARM64 fallback for RobloxLib::function_21ce128
0x00000000021ce128: sub        sp, sp, #0x40
0x00000000021ce12c: stp        x20, x19, [sp, #0x20]
0x00000000021ce130: stp        x29, x30, [sp, #0x30]
0x00000000021ce134: add        x29, sp, #0x30
0x00000000021ce138: ldrh       w9, [x0]
0x00000000021ce13c: strh       w9, [sp]
0x00000000021ce140: ldur       q0, [x0, #8]
0x00000000021ce144: stur       q0, [sp, #8]
0x00000000021ce148: ldr        x9, [x0, #0x18]
0x00000000021ce14c: str        x9, [sp, #0x18]
0x00000000021ce150: stp        xzr, xzr, [x0, #8]
0x00000000021ce154: str        xzr, [x0, #0x18]
0x00000000021ce158: mov        x1, sp
0x00000000021ce15c: mov        x0, x8
0x00000000021ce160: bl         #0x196c568
0x00000000021ce164: ldrsb      w8, [sp, #0x1f]
0x00000000021ce168: tbz        w8, #0x1f, #0x21ce174
0x00000000021ce16c: ldr        x0, [sp, #8]
0x00000000021ce170: bl         #0x47e93a8
0x00000000021ce174: ldp        x29, x30, [sp, #0x30]
0x00000000021ce178: ldp        x20, x19, [sp, #0x20]
0x00000000021ce17c: add        sp, sp, #0x40
0x00000000021ce180: ret        
0x00000000021ce184: mov        x19, x0
0x00000000021ce188: ldrsb      w8, [sp, #0x1f]
0x00000000021ce18c: tbz        w8, #0x1f, #0x21ce198
0x00000000021ce190: ldr        x0, [sp, #8]
0x00000000021ce194: bl         #0x47e93a8
0x00000000021ce198: mov        x0, x19
0x00000000021ce19c: bl         #0x4b97984
