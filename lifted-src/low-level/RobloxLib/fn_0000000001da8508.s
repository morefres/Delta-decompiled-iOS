; instruction-faithful ARM64 fallback for RobloxLib::function_1da8508
0x0000000001da8508: stp        x24, x23, [sp, #-0x40]!
0x0000000001da850c: stp        x22, x21, [sp, #0x10]
0x0000000001da8510: stp        x20, x19, [sp, #0x20]
0x0000000001da8514: stp        x29, x30, [sp, #0x30]
0x0000000001da8518: add        x29, sp, #0x30
0x0000000001da851c: mov        x22, x1
0x0000000001da8520: mov        x21, x0
0x0000000001da8524: mov        x20, x8
0x0000000001da8528: adrp       x8, #0x6912000
0x0000000001da852c: add        x8, x8, #0xde0
0x0000000001da8530: ldr        w0, [x8]
0x0000000001da8534: bl         #0x47e85ac
0x0000000001da8538: mov        x19, x0
0x0000000001da853c: mov        x0, x21
0x0000000001da8540: bl         #0x47f274c
0x0000000001da8544: mov        w0, #0x40
0x0000000001da8548: bl         #0x47f242c
0x0000000001da854c: mov        x23, x0
0x0000000001da8550: adrp       x8, #0x4baa000
0x0000000001da8554: ldr        d0, [x8, #0x668]
0x0000000001da8558: adrp       x8, #0x1da8000
0x0000000001da855c: add        x8, x8, #0x618
0x0000000001da8560: str        d0, [x0]
0x0000000001da8564: stp        xzr, xzr, [x0, #0x10]
0x0000000001da8568: str        x8, [x0, #8]
0x0000000001da856c: ldr        x8, [x21]
0x0000000001da8570: str        x8, [x0, #0x20]
0x0000000001da8574: cbz        x8, #0x1da8598
0x0000000001da8578: add        x8, x8, #4
0x0000000001da857c: ldaxr      w9, [x8]
0x0000000001da8580: add        w9, w9, #1
0x0000000001da8584: stlxr      w10, w9, [x8]
0x0000000001da8588: cbnz       w10, #0x1da857c
0x0000000001da858c: ldr        x8, [x23, #0x18]
0x0000000001da8590: orr        x8, x8, #4
0x0000000001da8594: b          #0x1da859c
0x0000000001da8598: mov        w8, #4
0x0000000001da859c: str        x8, [x23, #0x18]
0x0000000001da85a0: adrp       x8, #0x1da8000
0x0000000001da85a4: add        x8, x8, #0x640
0x0000000001da85a8: str        x8, [x23, #0x28]
0x0000000001da85ac: ldr        q0, [x22]
0x0000000001da85b0: str        q0, [x23, #0x30]
0x0000000001da85b4: stp        xzr, xzr, [x22]
0x0000000001da85b8: ldr        x0, [x21]
0x0000000001da85bc: mov        x1, x23
0x0000000001da85c0: bl         #0x47f1f20
0x0000000001da85c4: add        x8, x23, #4
0x0000000001da85c8: str        x23, [x20]
0x0000000001da85cc: ldaxr      w9, [x8]
0x0000000001da85d0: add        w9, w9, #1
0x0000000001da85d4: stlxr      w10, w9, [x8]
0x0000000001da85d8: cbnz       w10, #0x1da85cc
0x0000000001da85dc: mov        x0, x19
0x0000000001da85e0: bl         #0x47e85ac
0x0000000001da85e4: ldp        x29, x30, [sp, #0x30]
0x0000000001da85e8: ldp        x20, x19, [sp, #0x20]
0x0000000001da85ec: ldp        x22, x21, [sp, #0x10]
0x0000000001da85f0: ldp        x24, x23, [sp], #0x40
0x0000000001da85f4: ret        
0x0000000001da85f8: bl         #0x18bd8
0x0000000001da85fc: b          #0x1da8600
0x0000000001da8600: mov        x20, x0
0x0000000001da8604: mov        x0, x19
0x0000000001da8608: bl         #0x47e85ac
0x0000000001da860c: mov        x0, x20
0x0000000001da8610: bl         #0x4b97984
0x0000000001da8614: bl         #0x18bd8
