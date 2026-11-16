; instruction-faithful ARM64 fallback for RobloxLib::function_29da494
0x00000000029da494: sub        sp, sp, #0xa0
0x00000000029da498: stp        x28, x27, [sp, #0x40]
0x00000000029da49c: stp        x26, x25, [sp, #0x50]
0x00000000029da4a0: stp        x24, x23, [sp, #0x60]
0x00000000029da4a4: stp        x22, x21, [sp, #0x70]
0x00000000029da4a8: stp        x20, x19, [sp, #0x80]
0x00000000029da4ac: stp        x29, x30, [sp, #0x90]
0x00000000029da4b0: add        x29, sp, #0x90
0x00000000029da4b4: str        x7, [sp, #8]
0x00000000029da4b8: mov        x23, x6
0x00000000029da4bc: mov        x24, x5
0x00000000029da4c0: mov        x25, x4
0x00000000029da4c4: mov        x20, x3
0x00000000029da4c8: mov        x21, x2
0x00000000029da4cc: mov        x26, x1
0x00000000029da4d0: mov        x19, x0
0x00000000029da4d4: ldp        x22, x27, [x29, #0x18]
0x00000000029da4d8: ldr        x28, [x29, #0x10]
0x00000000029da4dc: bl         #0x29d4614
0x00000000029da4e0: mov        x1, x0
0x00000000029da4e4: ldp        q0, q1, [x22]
0x00000000029da4e8: stp        q0, q1, [sp, #0x10]
0x00000000029da4ec: ldr        q0, [x22, #0x20]
0x00000000029da4f0: str        q0, [sp, #0x30]
0x00000000029da4f4: add        x4, sp, #0x10
0x00000000029da4f8: mov        x0, x19
0x00000000029da4fc: mov        x2, x20
0x00000000029da500: mov        x3, x28
0x00000000029da504: bl         #0x440a644
0x00000000029da508: adrp       x8, #0x5e92000
0x00000000029da50c: add        x8, x8, #0x6b0
0x00000000029da510: str        x8, [x19]
0x00000000029da514: stp        x26, x21, [x19, #0xa8]
0x00000000029da518: movi       v0.16b, #0
0x00000000029da51c: mov        x20, x19
0x00000000029da520: str        q0, [x20, #0xb8]!
0x00000000029da524: mov        x21, x19
0x00000000029da528: str        q0, [x21, #0xc8]!
0x00000000029da52c: mov        x1, x25
0x00000000029da530: mov        x2, x24
0x00000000029da534: mov        x3, x23
0x00000000029da538: ldr        x4, [sp, #8]
0x00000000029da53c: mov        x5, x27
0x00000000029da540: bl         #0x29da5ac
0x00000000029da544: mov        x0, x19
0x00000000029da548: ldp        x29, x30, [sp, #0x90]
0x00000000029da54c: ldp        x20, x19, [sp, #0x80]
0x00000000029da550: ldp        x22, x21, [sp, #0x70]
0x00000000029da554: ldp        x24, x23, [sp, #0x60]
0x00000000029da558: ldp        x26, x25, [sp, #0x50]
0x00000000029da55c: ldp        x28, x27, [sp, #0x40]
0x00000000029da560: add        sp, sp, #0xa0
0x00000000029da564: ret        
0x00000000029da568: mov        x22, x0
0x00000000029da56c: ldr        x0, [x19, #0xd0]
0x00000000029da570: str        xzr, [x19, #0xd0]
0x00000000029da574: cbz        x0, #0x29da584
0x00000000029da578: ldr        x8, [x0]
0x00000000029da57c: ldr        x8, [x8, #8]
0x00000000029da580: blr        x8
0x00000000029da584: add        x1, x19, #0xc0
0x00000000029da588: mov        x0, x21
0x00000000029da58c: bl         #0x4b40a18
0x00000000029da590: mov        x0, x20
0x00000000029da594: mov        x1, #0
0x00000000029da598: bl         #0x4e468
0x00000000029da59c: mov        x0, x19
0x00000000029da5a0: bl         #0x440a6a0
0x00000000029da5a4: mov        x0, x22
0x00000000029da5a8: bl         #0x4b97984
