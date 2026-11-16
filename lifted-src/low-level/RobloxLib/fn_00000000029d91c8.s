; instruction-faithful ARM64 fallback for RobloxLib::function_29d91c8
0x00000000029d91c8: sub        sp, sp, #0x40
0x00000000029d91cc: stp        x22, x21, [sp, #0x10]
0x00000000029d91d0: stp        x20, x19, [sp, #0x20]
0x00000000029d91d4: stp        x29, x30, [sp, #0x30]
0x00000000029d91d8: add        x29, sp, #0x30
0x00000000029d91dc: mov        x19, x1
0x00000000029d91e0: mov        x20, x0
0x00000000029d91e4: ldr        x0, [x0, #0xc8]
0x00000000029d91e8: ldrsb      w8, [x2, #0x17]
0x00000000029d91ec: ldr        x9, [x2]
0x00000000029d91f0: cmp        w8, #0
0x00000000029d91f4: csel       x1, x9, x2, lt
0x00000000029d91f8: add        x2, sp, #8
0x00000000029d91fc: bl         #0x440a0e8
0x00000000029d9200: mov        x21, x0
0x00000000029d9204: cbz        w0, #0x29d9228
0x00000000029d9208: ldr        w8, [sp, #8]
0x00000000029d920c: str        w8, [sp, #0xc]
0x00000000029d9210: ldr        x0, [x20, #0xb8]
0x00000000029d9214: ldr        x8, [x0]
0x00000000029d9218: ldr        x8, [x8, #0x28]
0x00000000029d921c: add        x2, sp, #0xc
0x00000000029d9220: mov        x1, x19
0x00000000029d9224: blr        x8
0x00000000029d9228: mov        x0, x21
0x00000000029d922c: ldp        x29, x30, [sp, #0x30]
0x00000000029d9230: ldp        x20, x19, [sp, #0x20]
0x00000000029d9234: ldp        x22, x21, [sp, #0x10]
0x00000000029d9238: add        sp, sp, #0x40
0x00000000029d923c: ret        
