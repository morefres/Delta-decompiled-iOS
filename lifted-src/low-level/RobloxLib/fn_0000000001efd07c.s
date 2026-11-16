; instruction-faithful ARM64 fallback for RobloxLib::function_1efd07c
0x0000000001efd07c: stp        x24, x23, [sp, #-0x40]!
0x0000000001efd080: stp        x22, x21, [sp, #0x10]
0x0000000001efd084: stp        x20, x19, [sp, #0x20]
0x0000000001efd088: stp        x29, x30, [sp, #0x30]
0x0000000001efd08c: add        x29, sp, #0x30
0x0000000001efd090: mov        x22, x1
0x0000000001efd094: mov        x21, x0
0x0000000001efd098: mov        x20, x8
0x0000000001efd09c: adrp       x8, #0x6912000
0x0000000001efd0a0: add        x8, x8, #0xde0
0x0000000001efd0a4: ldr        w0, [x8]
0x0000000001efd0a8: bl         #0x47e85ac
0x0000000001efd0ac: mov        x19, x0
0x0000000001efd0b0: mov        x0, x21
0x0000000001efd0b4: bl         #0x47f274c
0x0000000001efd0b8: mov        w0, #0x40
0x0000000001efd0bc: bl         #0x47f242c
0x0000000001efd0c0: mov        x23, x0
0x0000000001efd0c4: adrp       x8, #0x4baa000
0x0000000001efd0c8: ldr        d0, [x8, #0x668]
0x0000000001efd0cc: adrp       x8, #0x1efd000
0x0000000001efd0d0: add        x8, x8, #0x18c
0x0000000001efd0d4: str        d0, [x0]
0x0000000001efd0d8: stp        xzr, xzr, [x0, #0x10]
0x0000000001efd0dc: str        x8, [x0, #8]
0x0000000001efd0e0: ldr        x8, [x21]
0x0000000001efd0e4: str        x8, [x0, #0x20]
0x0000000001efd0e8: cbz        x8, #0x1efd10c
0x0000000001efd0ec: add        x8, x8, #4
0x0000000001efd0f0: ldaxr      w9, [x8]
0x0000000001efd0f4: add        w9, w9, #1
0x0000000001efd0f8: stlxr      w10, w9, [x8]
0x0000000001efd0fc: cbnz       w10, #0x1efd0f0
0x0000000001efd100: ldr        x8, [x23, #0x18]
0x0000000001efd104: orr        x8, x8, #4
0x0000000001efd108: b          #0x1efd110
0x0000000001efd10c: mov        w8, #4
0x0000000001efd110: str        x8, [x23, #0x18]
0x0000000001efd114: adrp       x8, #0x1efd000
0x0000000001efd118: add        x8, x8, #0x1b4
0x0000000001efd11c: str        x8, [x23, #0x28]
0x0000000001efd120: ldr        q0, [x22]
0x0000000001efd124: str        q0, [x23, #0x30]
0x0000000001efd128: stp        xzr, xzr, [x22]
0x0000000001efd12c: ldr        x0, [x21]
0x0000000001efd130: mov        x1, x23
0x0000000001efd134: bl         #0x47f1f20
0x0000000001efd138: add        x8, x23, #4
0x0000000001efd13c: str        x23, [x20]
0x0000000001efd140: ldaxr      w9, [x8]
0x0000000001efd144: add        w9, w9, #1
0x0000000001efd148: stlxr      w10, w9, [x8]
0x0000000001efd14c: cbnz       w10, #0x1efd140
0x0000000001efd150: mov        x0, x19
0x0000000001efd154: bl         #0x47e85ac
0x0000000001efd158: ldp        x29, x30, [sp, #0x30]
0x0000000001efd15c: ldp        x20, x19, [sp, #0x20]
0x0000000001efd160: ldp        x22, x21, [sp, #0x10]
0x0000000001efd164: ldp        x24, x23, [sp], #0x40
0x0000000001efd168: ret        
0x0000000001efd16c: bl         #0x18bd8
0x0000000001efd170: b          #0x1efd174
0x0000000001efd174: mov        x20, x0
0x0000000001efd178: mov        x0, x19
0x0000000001efd17c: bl         #0x47e85ac
0x0000000001efd180: mov        x0, x20
0x0000000001efd184: bl         #0x4b97984
0x0000000001efd188: bl         #0x18bd8
