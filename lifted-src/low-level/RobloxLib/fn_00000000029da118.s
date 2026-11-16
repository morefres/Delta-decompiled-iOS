; instruction-faithful ARM64 fallback for RobloxLib::function_29da118
0x00000000029da118: sub        sp, sp, #0x40
0x00000000029da11c: stp        x22, x21, [sp, #0x10]
0x00000000029da120: stp        x20, x19, [sp, #0x20]
0x00000000029da124: stp        x29, x30, [sp, #0x30]
0x00000000029da128: add        x29, sp, #0x30
0x00000000029da12c: mov        x19, x1
0x00000000029da130: mov        x20, x0
0x00000000029da134: ldr        x0, [x0, #0xc8]
0x00000000029da138: ldrsb      w8, [x2, #0x17]
0x00000000029da13c: ldr        x9, [x2]
0x00000000029da140: cmp        w8, #0
0x00000000029da144: csel       x1, x9, x2, lt
0x00000000029da148: add        x2, sp, #8
0x00000000029da14c: bl         #0x440a0e8
0x00000000029da150: mov        x21, x0
0x00000000029da154: cbz        w0, #0x29da178
0x00000000029da158: ldr        w8, [sp, #8]
0x00000000029da15c: str        w8, [sp, #0xc]
0x00000000029da160: ldr        x0, [x20, #0xb8]
0x00000000029da164: ldr        x8, [x0]
0x00000000029da168: ldr        x8, [x8, #0x28]
0x00000000029da16c: add        x2, sp, #0xc
0x00000000029da170: mov        x1, x19
0x00000000029da174: blr        x8
0x00000000029da178: mov        x0, x21
0x00000000029da17c: ldp        x29, x30, [sp, #0x30]
0x00000000029da180: ldp        x20, x19, [sp, #0x20]
0x00000000029da184: ldp        x22, x21, [sp, #0x10]
0x00000000029da188: add        sp, sp, #0x40
0x00000000029da18c: ret        
