; instruction-faithful ARM64 fallback for RobloxLib::function_1ed504c
0x0000000001ed504c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed5050: stp        x22, x21, [sp, #0x10]
0x0000000001ed5054: stp        x20, x19, [sp, #0x20]
0x0000000001ed5058: stp        x29, x30, [sp, #0x30]
0x0000000001ed505c: add        x29, sp, #0x30
0x0000000001ed5060: mov        x22, x1
0x0000000001ed5064: mov        x21, x0
0x0000000001ed5068: mov        x20, x8
0x0000000001ed506c: adrp       x8, #0x6912000
0x0000000001ed5070: add        x8, x8, #0xde0
0x0000000001ed5074: ldr        w0, [x8]
0x0000000001ed5078: bl         #0x47e85ac
0x0000000001ed507c: mov        x19, x0
0x0000000001ed5080: mov        x0, x21
0x0000000001ed5084: bl         #0x47f274c
0x0000000001ed5088: mov        w0, #0x40
0x0000000001ed508c: bl         #0x47f242c
0x0000000001ed5090: mov        x23, x0
0x0000000001ed5094: adrp       x8, #0x4baa000
0x0000000001ed5098: ldr        d0, [x8, #0x668]
0x0000000001ed509c: adrp       x8, #0x1ed5000
0x0000000001ed50a0: add        x8, x8, #0x15c
0x0000000001ed50a4: str        d0, [x0]
0x0000000001ed50a8: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed50ac: str        x8, [x0, #8]
0x0000000001ed50b0: ldr        x8, [x21]
0x0000000001ed50b4: str        x8, [x0, #0x20]
0x0000000001ed50b8: cbz        x8, #0x1ed50dc
0x0000000001ed50bc: add        x8, x8, #4
0x0000000001ed50c0: ldaxr      w9, [x8]
0x0000000001ed50c4: add        w9, w9, #1
0x0000000001ed50c8: stlxr      w10, w9, [x8]
0x0000000001ed50cc: cbnz       w10, #0x1ed50c0
0x0000000001ed50d0: ldr        x8, [x23, #0x18]
0x0000000001ed50d4: orr        x8, x8, #4
0x0000000001ed50d8: b          #0x1ed50e0
0x0000000001ed50dc: mov        w8, #4
0x0000000001ed50e0: str        x8, [x23, #0x18]
0x0000000001ed50e4: adrp       x8, #0x1ed5000
0x0000000001ed50e8: add        x8, x8, #0x184
0x0000000001ed50ec: str        x8, [x23, #0x28]
0x0000000001ed50f0: ldr        q0, [x22]
0x0000000001ed50f4: str        q0, [x23, #0x30]
0x0000000001ed50f8: stp        xzr, xzr, [x22]
0x0000000001ed50fc: ldr        x0, [x21]
0x0000000001ed5100: mov        x1, x23
0x0000000001ed5104: bl         #0x47f1f20
0x0000000001ed5108: add        x8, x23, #4
0x0000000001ed510c: str        x23, [x20]
0x0000000001ed5110: ldaxr      w9, [x8]
0x0000000001ed5114: add        w9, w9, #1
0x0000000001ed5118: stlxr      w10, w9, [x8]
0x0000000001ed511c: cbnz       w10, #0x1ed5110
0x0000000001ed5120: mov        x0, x19
0x0000000001ed5124: bl         #0x47e85ac
0x0000000001ed5128: ldp        x29, x30, [sp, #0x30]
0x0000000001ed512c: ldp        x20, x19, [sp, #0x20]
0x0000000001ed5130: ldp        x22, x21, [sp, #0x10]
0x0000000001ed5134: ldp        x24, x23, [sp], #0x40
0x0000000001ed5138: ret        
0x0000000001ed513c: bl         #0x18bd8
0x0000000001ed5140: b          #0x1ed5144
0x0000000001ed5144: mov        x20, x0
0x0000000001ed5148: mov        x0, x19
0x0000000001ed514c: bl         #0x47e85ac
0x0000000001ed5150: mov        x0, x20
0x0000000001ed5154: bl         #0x4b97984
0x0000000001ed5158: bl         #0x18bd8
