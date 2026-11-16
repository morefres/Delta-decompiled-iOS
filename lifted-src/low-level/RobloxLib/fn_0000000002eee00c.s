; instruction-faithful ARM64 fallback for RobloxLib::function_2eee00c
0x0000000002eee00c: sub        sp, sp, #0x60
0x0000000002eee010: stp        x22, x21, [sp, #0x30]
0x0000000002eee014: stp        x20, x19, [sp, #0x40]
0x0000000002eee018: stp        x29, x30, [sp, #0x50]
0x0000000002eee01c: add        x29, sp, #0x50
0x0000000002eee020: mov        x20, x3
0x0000000002eee024: mov        x21, x2
0x0000000002eee028: bl         #0x2eee0e8
0x0000000002eee02c: mov        x19, x0
0x0000000002eee030: mov        x0, x21
0x0000000002eee034: mov        x1, x20
0x0000000002eee038: bl         #0x2eee0e8
0x0000000002eee03c: mov        x20, x0
0x0000000002eee040: ldr        q0, [x19]
0x0000000002eee044: str        q0, [sp]
0x0000000002eee048: mov        x21, sp
0x0000000002eee04c: strb       wzr, [sp, #0x10]
0x0000000002eee050: strb       wzr, [sp, #0x28]
0x0000000002eee054: ldrb       w8, [x19, #0x28]
0x0000000002eee058: cmp        w8, #1
0x0000000002eee05c: b.ne       #0x2eee080
0x0000000002eee060: ldr        q0, [x19, #0x10]
0x0000000002eee064: ldr        x8, [x19, #0x20]
0x0000000002eee068: stur       x8, [x21, #0x20]
0x0000000002eee06c: stur       q0, [x21, #0x10]
0x0000000002eee070: stp        xzr, xzr, [x19, #0x18]
0x0000000002eee074: str        xzr, [x19, #0x10]
0x0000000002eee078: mov        w8, #1
0x0000000002eee07c: strb       w8, [sp, #0x28]
0x0000000002eee080: ldr        q0, [x20]
0x0000000002eee084: str        q0, [x19]
0x0000000002eee088: add        x0, x19, #0x10
0x0000000002eee08c: add        x1, x20, #0x10
0x0000000002eee090: bl         #0x2d5ed8
0x0000000002eee094: ldr        q0, [sp]
0x0000000002eee098: str        q0, [x20]
0x0000000002eee09c: add        x0, x20, #0x10
0x0000000002eee0a0: add        x1, x21, #0x10
0x0000000002eee0a4: bl         #0x2d5ed8
0x0000000002eee0a8: ldrb       w8, [sp, #0x28]
0x0000000002eee0ac: cmp        w8, #1
0x0000000002eee0b0: b.ne       #0x2eee0c4
0x0000000002eee0b4: ldrsb      w8, [sp, #0x27]
0x0000000002eee0b8: tbz        w8, #0x1f, #0x2eee0c4
0x0000000002eee0bc: ldr        x0, [sp, #0x10]
0x0000000002eee0c0: bl         #0x47e93a8
0x0000000002eee0c4: ldp        x29, x30, [sp, #0x50]
0x0000000002eee0c8: ldp        x20, x19, [sp, #0x40]
0x0000000002eee0cc: ldp        x22, x21, [sp, #0x30]
0x0000000002eee0d0: add        sp, sp, #0x60
0x0000000002eee0d4: ret        
0x0000000002eee0d8: bl         #0x18bd8
0x0000000002eee0dc: bl         #0x18bd8
0x0000000002eee0e0: bl         #0x18bd8
0x0000000002eee0e4: bl         #0x18bd8
