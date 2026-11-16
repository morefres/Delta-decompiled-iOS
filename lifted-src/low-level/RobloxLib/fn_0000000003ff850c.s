; instruction-faithful ARM64 fallback for RobloxLib::function_3ff850c
0x0000000003ff850c: sub        sp, sp, #0x50
0x0000000003ff8510: stp        x22, x21, [sp, #0x20]
0x0000000003ff8514: stp        x20, x19, [sp, #0x30]
0x0000000003ff8518: stp        x29, x30, [sp, #0x40]
0x0000000003ff851c: add        x29, sp, #0x40
0x0000000003ff8520: mov        x20, x1
0x0000000003ff8524: mov        x19, x0
0x0000000003ff8528: mov        x0, x1
0x0000000003ff852c: bl         #0x293f1ec
0x0000000003ff8530: cmp        w0, #1
0x0000000003ff8534: b.ne       #0x3ff862c
0x0000000003ff8538: mov        x0, x19
0x0000000003ff853c: mov        x1, x20
0x0000000003ff8540: bl         #0x3fde6e0
0x0000000003ff8544: cbz        w0, #0x3ff8618
0x0000000003ff8548: bl         #0x47f9f58
0x0000000003ff854c: ldr        d1, [x19, #0x1b0]
0x0000000003ff8550: fsub       d0, d0, d1
0x0000000003ff8554: adrp       x8, #0x6196000
0x0000000003ff8558: add        x8, x8, #0xca8
0x0000000003ff855c: ldr        w8, [x8]
0x0000000003ff8560: scvtf      d1, w8
0x0000000003ff8564: fcmp       d0, d1
0x0000000003ff8568: b.le       #0x3ff8618
0x0000000003ff856c: adrp       x8, #0x5ffd000
0x0000000003ff8570: add        x8, x8, #0x548
0x0000000003ff8574: ldr        x21, [x8]
0x0000000003ff8578: mov        x8, sp
0x0000000003ff857c: mov        x0, x20
0x0000000003ff8580: bl         #0x1a198
0x0000000003ff8584: ldr        q0, [sp]
0x0000000003ff8588: str        q0, [sp, #0x10]
0x0000000003ff858c: stp        xzr, xzr, [sp]
0x0000000003ff8590: add        x2, sp, #0x10
0x0000000003ff8594: mov        x0, x21
0x0000000003ff8598: mov        x1, x19
0x0000000003ff859c: bl         #0x3ff8668
0x0000000003ff85a0: ldr        x20, [sp, #0x18]
0x0000000003ff85a4: cbz        x20, #0x3ff85d8
0x0000000003ff85a8: add        x8, x20, #8
0x0000000003ff85ac: ldaxr      x9, [x8]
0x0000000003ff85b0: sub        x10, x9, #1
0x0000000003ff85b4: stlxr      w11, x10, [x8]
0x0000000003ff85b8: cbnz       w11, #0x3ff85ac
0x0000000003ff85bc: cbnz       x9, #0x3ff85d8
0x0000000003ff85c0: ldr        x8, [x20]
0x0000000003ff85c4: ldr        x8, [x8, #0x10]
0x0000000003ff85c8: mov        x0, x20
0x0000000003ff85cc: blr        x8
0x0000000003ff85d0: mov        x0, x20
0x0000000003ff85d4: bl         #0x4b9808c
0x0000000003ff85d8: ldr        x20, [sp, #8]
0x0000000003ff85dc: cbz        x20, #0x3ff8610
0x0000000003ff85e0: add        x8, x20, #8
0x0000000003ff85e4: ldaxr      x9, [x8]
0x0000000003ff85e8: sub        x10, x9, #1
0x0000000003ff85ec: stlxr      w11, x10, [x8]
0x0000000003ff85f0: cbnz       w11, #0x3ff85e4
0x0000000003ff85f4: cbnz       x9, #0x3ff8610
0x0000000003ff85f8: ldr        x8, [x20]
0x0000000003ff85fc: ldr        x8, [x8, #0x10]
0x0000000003ff8600: mov        x0, x20
0x0000000003ff8604: blr        x8
0x0000000003ff8608: mov        x0, x20
0x0000000003ff860c: bl         #0x4b9808c
0x0000000003ff8610: bl         #0x47f9f58
0x0000000003ff8614: str        d0, [x19, #0x1b0]
0x0000000003ff8618: ldp        x29, x30, [sp, #0x40]
0x0000000003ff861c: ldp        x20, x19, [sp, #0x30]
0x0000000003ff8620: ldp        x22, x21, [sp, #0x20]
0x0000000003ff8624: add        sp, sp, #0x50
0x0000000003ff8628: ret        
0x0000000003ff862c: mov        x0, x19
0x0000000003ff8630: mov        x1, x20
0x0000000003ff8634: mov        w2, #0
0x0000000003ff8638: ldp        x29, x30, [sp, #0x40]
0x0000000003ff863c: ldp        x20, x19, [sp, #0x30]
0x0000000003ff8640: ldp        x22, x21, [sp, #0x20]
0x0000000003ff8644: add        sp, sp, #0x50
0x0000000003ff8648: b          #0x3fde0c4
0x0000000003ff864c: mov        x19, x0
0x0000000003ff8650: add        x0, sp, #0x10
0x0000000003ff8654: bl         #0x1df28
0x0000000003ff8658: mov        x0, sp
0x0000000003ff865c: bl         #0x1df28
0x0000000003ff8660: mov        x0, x19
0x0000000003ff8664: bl         #0x4b97984
