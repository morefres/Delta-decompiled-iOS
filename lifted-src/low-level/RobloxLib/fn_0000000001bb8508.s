; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8508
0x0000000001bb8508: stp        x24, x23, [sp, #-0x40]!
0x0000000001bb850c: stp        x22, x21, [sp, #0x10]
0x0000000001bb8510: stp        x20, x19, [sp, #0x20]
0x0000000001bb8514: stp        x29, x30, [sp, #0x30]
0x0000000001bb8518: add        x29, sp, #0x30
0x0000000001bb851c: mov        x22, x1
0x0000000001bb8520: mov        x21, x0
0x0000000001bb8524: mov        x20, x8
0x0000000001bb8528: adrp       x8, #0x6912000
0x0000000001bb852c: add        x8, x8, #0xde0
0x0000000001bb8530: ldr        w0, [x8]
0x0000000001bb8534: bl         #0x47e85ac
0x0000000001bb8538: mov        x19, x0
0x0000000001bb853c: mov        x0, x21
0x0000000001bb8540: bl         #0x47f274c
0x0000000001bb8544: mov        w0, #0x40
0x0000000001bb8548: bl         #0x47f242c
0x0000000001bb854c: mov        x23, x0
0x0000000001bb8550: adrp       x8, #0x4baa000
0x0000000001bb8554: ldr        d0, [x8, #0x668]
0x0000000001bb8558: adrp       x8, #0x1bb8000
0x0000000001bb855c: add        x8, x8, #0x618
0x0000000001bb8560: str        d0, [x0]
0x0000000001bb8564: stp        xzr, xzr, [x0, #0x10]
0x0000000001bb8568: str        x8, [x0, #8]
0x0000000001bb856c: ldr        x8, [x21]
0x0000000001bb8570: str        x8, [x0, #0x20]
0x0000000001bb8574: cbz        x8, #0x1bb8598
0x0000000001bb8578: add        x8, x8, #4
0x0000000001bb857c: ldaxr      w9, [x8]
0x0000000001bb8580: add        w9, w9, #1
0x0000000001bb8584: stlxr      w10, w9, [x8]
0x0000000001bb8588: cbnz       w10, #0x1bb857c
0x0000000001bb858c: ldr        x8, [x23, #0x18]
0x0000000001bb8590: orr        x8, x8, #4
0x0000000001bb8594: b          #0x1bb859c
0x0000000001bb8598: mov        w8, #4
0x0000000001bb859c: str        x8, [x23, #0x18]
0x0000000001bb85a0: adrp       x8, #0x1bb8000
0x0000000001bb85a4: add        x8, x8, #0x620
0x0000000001bb85a8: str        x8, [x23, #0x28]
0x0000000001bb85ac: ldr        q0, [x22]
0x0000000001bb85b0: str        q0, [x23, #0x30]
0x0000000001bb85b4: stp        xzr, xzr, [x22]
0x0000000001bb85b8: ldr        x0, [x21]
0x0000000001bb85bc: mov        x1, x23
0x0000000001bb85c0: bl         #0x47f1f20
0x0000000001bb85c4: add        x8, x23, #4
0x0000000001bb85c8: str        x23, [x20]
0x0000000001bb85cc: ldaxr      w9, [x8]
0x0000000001bb85d0: add        w9, w9, #1
0x0000000001bb85d4: stlxr      w10, w9, [x8]
0x0000000001bb85d8: cbnz       w10, #0x1bb85cc
0x0000000001bb85dc: mov        x0, x19
0x0000000001bb85e0: bl         #0x47e85ac
0x0000000001bb85e4: ldp        x29, x30, [sp, #0x30]
0x0000000001bb85e8: ldp        x20, x19, [sp, #0x20]
0x0000000001bb85ec: ldp        x22, x21, [sp, #0x10]
0x0000000001bb85f0: ldp        x24, x23, [sp], #0x40
0x0000000001bb85f4: ret        
0x0000000001bb85f8: bl         #0x18bd8
0x0000000001bb85fc: b          #0x1bb8600
0x0000000001bb8600: mov        x20, x0
0x0000000001bb8604: mov        x0, x19
0x0000000001bb8608: bl         #0x47e85ac
0x0000000001bb860c: mov        x0, x20
0x0000000001bb8610: bl         #0x4b97984
0x0000000001bb8614: bl         #0x18bd8
