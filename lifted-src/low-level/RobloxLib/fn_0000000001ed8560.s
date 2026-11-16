; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8560
0x0000000001ed8560: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed8564: stp        x22, x21, [sp, #0x10]
0x0000000001ed8568: stp        x20, x19, [sp, #0x20]
0x0000000001ed856c: stp        x29, x30, [sp, #0x30]
0x0000000001ed8570: add        x29, sp, #0x30
0x0000000001ed8574: mov        x22, x1
0x0000000001ed8578: mov        x21, x0
0x0000000001ed857c: mov        x20, x8
0x0000000001ed8580: adrp       x8, #0x6912000
0x0000000001ed8584: add        x8, x8, #0xde0
0x0000000001ed8588: ldr        w0, [x8]
0x0000000001ed858c: bl         #0x47e85ac
0x0000000001ed8590: mov        x19, x0
0x0000000001ed8594: mov        x0, x21
0x0000000001ed8598: bl         #0x47f274c
0x0000000001ed859c: mov        w0, #0x40
0x0000000001ed85a0: bl         #0x47f242c
0x0000000001ed85a4: mov        x23, x0
0x0000000001ed85a8: adrp       x8, #0x4baa000
0x0000000001ed85ac: ldr        d0, [x8, #0x668]
0x0000000001ed85b0: adrp       x8, #0x1ed8000
0x0000000001ed85b4: add        x8, x8, #0x670
0x0000000001ed85b8: str        d0, [x0]
0x0000000001ed85bc: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed85c0: str        x8, [x0, #8]
0x0000000001ed85c4: ldr        x8, [x21]
0x0000000001ed85c8: str        x8, [x0, #0x20]
0x0000000001ed85cc: cbz        x8, #0x1ed85f0
0x0000000001ed85d0: add        x8, x8, #4
0x0000000001ed85d4: ldaxr      w9, [x8]
0x0000000001ed85d8: add        w9, w9, #1
0x0000000001ed85dc: stlxr      w10, w9, [x8]
0x0000000001ed85e0: cbnz       w10, #0x1ed85d4
0x0000000001ed85e4: ldr        x8, [x23, #0x18]
0x0000000001ed85e8: orr        x8, x8, #4
0x0000000001ed85ec: b          #0x1ed85f4
0x0000000001ed85f0: mov        w8, #4
0x0000000001ed85f4: str        x8, [x23, #0x18]
0x0000000001ed85f8: adrp       x8, #0x1ed8000
0x0000000001ed85fc: add        x8, x8, #0x69c
0x0000000001ed8600: str        x8, [x23, #0x28]
0x0000000001ed8604: ldr        q0, [x22]
0x0000000001ed8608: str        q0, [x23, #0x30]
0x0000000001ed860c: stp        xzr, xzr, [x22]
0x0000000001ed8610: ldr        x0, [x21]
0x0000000001ed8614: mov        x1, x23
0x0000000001ed8618: bl         #0x47f1f20
0x0000000001ed861c: add        x8, x23, #4
0x0000000001ed8620: str        x23, [x20]
0x0000000001ed8624: ldaxr      w9, [x8]
0x0000000001ed8628: add        w9, w9, #1
0x0000000001ed862c: stlxr      w10, w9, [x8]
0x0000000001ed8630: cbnz       w10, #0x1ed8624
0x0000000001ed8634: mov        x0, x19
0x0000000001ed8638: bl         #0x47e85ac
0x0000000001ed863c: ldp        x29, x30, [sp, #0x30]
0x0000000001ed8640: ldp        x20, x19, [sp, #0x20]
0x0000000001ed8644: ldp        x22, x21, [sp, #0x10]
0x0000000001ed8648: ldp        x24, x23, [sp], #0x40
0x0000000001ed864c: ret        
0x0000000001ed8650: bl         #0x18bd8
0x0000000001ed8654: b          #0x1ed8658
0x0000000001ed8658: mov        x20, x0
0x0000000001ed865c: mov        x0, x19
0x0000000001ed8660: bl         #0x47e85ac
0x0000000001ed8664: mov        x0, x20
0x0000000001ed8668: bl         #0x4b97984
0x0000000001ed866c: bl         #0x18bd8
