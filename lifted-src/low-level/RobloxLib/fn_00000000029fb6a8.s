; instruction-faithful ARM64 fallback for RobloxLib::function_29fb6a8
0x00000000029fb6a8: sub        sp, sp, #0x40
0x00000000029fb6ac: stp        x22, x21, [sp, #0x10]
0x00000000029fb6b0: stp        x20, x19, [sp, #0x20]
0x00000000029fb6b4: stp        x29, x30, [sp, #0x30]
0x00000000029fb6b8: add        x29, sp, #0x30
0x00000000029fb6bc: mov        x21, x2
0x00000000029fb6c0: mov        x19, x1
0x00000000029fb6c4: mov        x20, x0
0x00000000029fb6c8: ldr        x22, [x2]
0x00000000029fb6cc: bl         #0x2bf7468
0x00000000029fb6d0: cmp        x0, x22
0x00000000029fb6d4: b.ne       #0x29fb70c
0x00000000029fb6d8: ldr        w8, [x21, #0x10]
0x00000000029fb6dc: str        w8, [sp, #0xc]
0x00000000029fb6e0: ldr        x0, [x20, #0xb8]
0x00000000029fb6e4: ldr        x8, [x0]
0x00000000029fb6e8: ldr        x8, [x8, #0x28]
0x00000000029fb6ec: add        x2, sp, #0xc
0x00000000029fb6f0: mov        x1, x19
0x00000000029fb6f4: blr        x8
0x00000000029fb6f8: ldp        x29, x30, [sp, #0x30]
0x00000000029fb6fc: ldp        x20, x19, [sp, #0x20]
0x00000000029fb700: ldp        x22, x21, [sp, #0x10]
0x00000000029fb704: add        sp, sp, #0x40
0x00000000029fb708: ret        
0x00000000029fb70c: adrp       x0, #0x5228000
0x00000000029fb710: add        x0, x0, #0x5b2
0x00000000029fb714: bl         #0x47ee168
