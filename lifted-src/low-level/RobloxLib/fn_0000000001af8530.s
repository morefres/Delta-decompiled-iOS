; instruction-faithful ARM64 fallback for RobloxLib::function_1af8530
0x0000000001af8530: stp        x24, x23, [sp, #-0x40]!
0x0000000001af8534: stp        x22, x21, [sp, #0x10]
0x0000000001af8538: stp        x20, x19, [sp, #0x20]
0x0000000001af853c: stp        x29, x30, [sp, #0x30]
0x0000000001af8540: add        x29, sp, #0x30
0x0000000001af8544: mov        x22, x1
0x0000000001af8548: mov        x21, x0
0x0000000001af854c: mov        x20, x8
0x0000000001af8550: adrp       x8, #0x6912000
0x0000000001af8554: add        x8, x8, #0xde0
0x0000000001af8558: ldr        w0, [x8]
0x0000000001af855c: bl         #0x47e85ac
0x0000000001af8560: mov        x19, x0
0x0000000001af8564: mov        x0, x21
0x0000000001af8568: bl         #0x47f274c
0x0000000001af856c: mov        w0, #0x40
0x0000000001af8570: bl         #0x47f242c
0x0000000001af8574: mov        x23, x0
0x0000000001af8578: adrp       x8, #0x4baa000
0x0000000001af857c: ldr        d0, [x8, #0x668]
0x0000000001af8580: adrp       x8, #0x1af8000
0x0000000001af8584: add        x8, x8, #0x640
0x0000000001af8588: str        d0, [x0]
0x0000000001af858c: stp        xzr, xzr, [x0, #0x10]
0x0000000001af8590: str        x8, [x0, #8]
0x0000000001af8594: ldr        x8, [x21]
0x0000000001af8598: str        x8, [x0, #0x20]
0x0000000001af859c: cbz        x8, #0x1af85c0
0x0000000001af85a0: add        x8, x8, #4
0x0000000001af85a4: ldaxr      w9, [x8]
0x0000000001af85a8: add        w9, w9, #1
0x0000000001af85ac: stlxr      w10, w9, [x8]
0x0000000001af85b0: cbnz       w10, #0x1af85a4
0x0000000001af85b4: ldr        x8, [x23, #0x18]
0x0000000001af85b8: orr        x8, x8, #4
0x0000000001af85bc: b          #0x1af85c4
0x0000000001af85c0: mov        w8, #4
0x0000000001af85c4: str        x8, [x23, #0x18]
0x0000000001af85c8: adrp       x8, #0x1af8000
0x0000000001af85cc: add        x8, x8, #0x670
0x0000000001af85d0: str        x8, [x23, #0x28]
0x0000000001af85d4: ldr        q0, [x22]
0x0000000001af85d8: str        q0, [x23, #0x30]
0x0000000001af85dc: stp        xzr, xzr, [x22]
0x0000000001af85e0: ldr        x0, [x21]
0x0000000001af85e4: mov        x1, x23
0x0000000001af85e8: bl         #0x47f1f20
0x0000000001af85ec: add        x8, x23, #4
0x0000000001af85f0: str        x23, [x20]
0x0000000001af85f4: ldaxr      w9, [x8]
0x0000000001af85f8: add        w9, w9, #1
0x0000000001af85fc: stlxr      w10, w9, [x8]
0x0000000001af8600: cbnz       w10, #0x1af85f4
0x0000000001af8604: mov        x0, x19
0x0000000001af8608: bl         #0x47e85ac
0x0000000001af860c: ldp        x29, x30, [sp, #0x30]
0x0000000001af8610: ldp        x20, x19, [sp, #0x20]
0x0000000001af8614: ldp        x22, x21, [sp, #0x10]
0x0000000001af8618: ldp        x24, x23, [sp], #0x40
0x0000000001af861c: ret        
0x0000000001af8620: bl         #0x18bd8
0x0000000001af8624: b          #0x1af8628
0x0000000001af8628: mov        x20, x0
0x0000000001af862c: mov        x0, x19
0x0000000001af8630: bl         #0x47e85ac
0x0000000001af8634: mov        x0, x20
0x0000000001af8638: bl         #0x4b97984
0x0000000001af863c: bl         #0x18bd8
