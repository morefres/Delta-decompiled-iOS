; instruction-faithful ARM64 fallback for RobloxLib::function_2af84f8
0x0000000002af84f8: sub        sp, sp, #0x80
0x0000000002af84fc: stp        x24, x23, [sp, #0x40]
0x0000000002af8500: stp        x22, x21, [sp, #0x50]
0x0000000002af8504: stp        x20, x19, [sp, #0x60]
0x0000000002af8508: stp        x29, x30, [sp, #0x70]
0x0000000002af850c: add        x29, sp, #0x70
0x0000000002af8510: mov        x20, x1
0x0000000002af8514: mov        x21, x0
0x0000000002af8518: ldr        x19, [x1, #0x18]
0x0000000002af851c: bl         #0x2a88454
0x0000000002af8520: ldrh       w8, [x19, #0x1b8]
0x0000000002af8524: ldrh       w9, [x0, #0x1b8]
0x0000000002af8528: sub        w8, w8, w9
0x0000000002af852c: ldrh       w9, [x0, #0x1ba]
0x0000000002af8530: cmp        w8, w9
0x0000000002af8534: b.hi       #0x2af85d4
0x0000000002af8538: ldr        x22, [x21, #0x30]
0x0000000002af853c: ldr        x0, [x22, #8]
0x0000000002af8540: cbz        x0, #0x2af8558
0x0000000002af8544: bl         #0x4b98098
0x0000000002af8548: mov        x19, x0
0x0000000002af854c: cbz        x0, #0x2af8564
0x0000000002af8550: ldr        x8, [x22]
0x0000000002af8554: b          #0x2af8568
0x0000000002af8558: mov        x8, #0
0x0000000002af855c: mov        x19, #0
0x0000000002af8560: b          #0x2af8568
0x0000000002af8564: mov        x8, #0
0x0000000002af8568: stp        x8, x19, [sp, #0x30]
0x0000000002af856c: ldr        x9, [x20, #0x60]
0x0000000002af8570: cmp        x9, #0
0x0000000002af8574: ccmp       x9, x8, #0, ne
0x0000000002af8578: cset       w23, ne
0x0000000002af857c: b.ne       #0x2af859c
0x0000000002af8580: mov        x8, sp
0x0000000002af8584: mov        x0, x21
0x0000000002af8588: bl         #0x2af82f8
0x0000000002af858c: mov        x0, sp
0x0000000002af8590: mov        x1, x20
0x0000000002af8594: bl         #0x2ad32b0
0x0000000002af8598: mov        x22, x0
0x0000000002af859c: cbz        x19, #0x2af85d0
0x0000000002af85a0: add        x8, x19, #8
0x0000000002af85a4: ldaxr      x9, [x8]
0x0000000002af85a8: sub        x10, x9, #1
0x0000000002af85ac: stlxr      w11, x10, [x8]
0x0000000002af85b0: cbnz       w11, #0x2af85a4
0x0000000002af85b4: cbnz       x9, #0x2af85d0
0x0000000002af85b8: ldr        x8, [x19]
0x0000000002af85bc: ldr        x8, [x8, #0x10]
0x0000000002af85c0: mov        x0, x19
0x0000000002af85c4: blr        x8
0x0000000002af85c8: mov        x0, x19
0x0000000002af85cc: bl         #0x4b9808c
0x0000000002af85d0: cbz        w23, #0x2af85d8
0x0000000002af85d4: mov        w22, #0
0x0000000002af85d8: and        w0, w22, #1
0x0000000002af85dc: ldp        x29, x30, [sp, #0x70]
0x0000000002af85e0: ldp        x20, x19, [sp, #0x60]
0x0000000002af85e4: ldp        x22, x21, [sp, #0x50]
0x0000000002af85e8: ldp        x24, x23, [sp, #0x40]
0x0000000002af85ec: add        sp, sp, #0x80
0x0000000002af85f0: ret        
0x0000000002af85f4: b          #0x2af85f8
0x0000000002af85f8: mov        x19, x0
0x0000000002af85fc: add        x0, sp, #0x30
0x0000000002af8600: bl         #0x1df28
0x0000000002af8604: mov        x0, x19
0x0000000002af8608: bl         #0x4b97984
