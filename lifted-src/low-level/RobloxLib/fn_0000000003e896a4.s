; instruction-faithful ARM64 fallback for RobloxLib::function_3e896a4
0x0000000003e896a4: sub        sp, sp, #0x40
0x0000000003e896a8: stp        x22, x21, [sp, #0x10]
0x0000000003e896ac: stp        x20, x19, [sp, #0x20]
0x0000000003e896b0: stp        x29, x30, [sp, #0x30]
0x0000000003e896b4: add        x29, sp, #0x30
0x0000000003e896b8: mov        x19, x1
0x0000000003e896bc: mov        x20, x0
0x0000000003e896c0: ldr        x0, [x0, #0xc8]
0x0000000003e896c4: ldrsb      w8, [x2, #0x17]
0x0000000003e896c8: ldr        x9, [x2]
0x0000000003e896cc: cmp        w8, #0
0x0000000003e896d0: csel       x1, x9, x2, lt
0x0000000003e896d4: add        x2, sp, #8
0x0000000003e896d8: bl         #0x440a0e8
0x0000000003e896dc: mov        x21, x0
0x0000000003e896e0: cbz        w0, #0x3e89704
0x0000000003e896e4: ldr        w8, [sp, #8]
0x0000000003e896e8: str        w8, [sp, #0xc]
0x0000000003e896ec: ldr        x0, [x20, #0xb8]
0x0000000003e896f0: ldr        x8, [x0]
0x0000000003e896f4: ldr        x8, [x8, #0x28]
0x0000000003e896f8: add        x2, sp, #0xc
0x0000000003e896fc: mov        x1, x19
0x0000000003e89700: blr        x8
0x0000000003e89704: mov        x0, x21
0x0000000003e89708: ldp        x29, x30, [sp, #0x30]
0x0000000003e8970c: ldp        x20, x19, [sp, #0x20]
0x0000000003e89710: ldp        x22, x21, [sp, #0x10]
0x0000000003e89714: add        sp, sp, #0x40
0x0000000003e89718: ret        
