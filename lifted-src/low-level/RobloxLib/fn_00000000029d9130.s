; instruction-faithful ARM64 fallback for RobloxLib::function_29d9130
0x00000000029d9130: sub        sp, sp, #0x30
0x00000000029d9134: stp        x20, x19, [sp, #0x10]
0x00000000029d9138: stp        x29, x30, [sp, #0x20]
0x00000000029d913c: add        x29, sp, #0x20
0x00000000029d9140: mov        x19, x2
0x00000000029d9144: mov        x20, x0
0x00000000029d9148: ldr        x0, [x0, #0xb8]
0x00000000029d914c: ldr        x8, [x0]
0x00000000029d9150: ldr        x8, [x8, #0x20]
0x00000000029d9154: blr        x8
0x00000000029d9158: str        w0, [sp, #0xc]
0x00000000029d915c: ldr        x0, [x20, #0xb8]
0x00000000029d9160: ldr        x8, [x0]
0x00000000029d9164: ldr        x8, [x8, #0x28]
0x00000000029d9168: add        x2, sp, #0xc
0x00000000029d916c: mov        x1, x19
0x00000000029d9170: blr        x8
0x00000000029d9174: ldp        x29, x30, [sp, #0x20]
0x00000000029d9178: ldp        x20, x19, [sp, #0x10]
0x00000000029d917c: add        sp, sp, #0x30
0x00000000029d9180: ret        
