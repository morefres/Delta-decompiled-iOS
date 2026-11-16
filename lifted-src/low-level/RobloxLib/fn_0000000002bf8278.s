; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8278
0x0000000002bf8278: stp        x24, x23, [sp, #-0x40]!
0x0000000002bf827c: stp        x22, x21, [sp, #0x10]
0x0000000002bf8280: stp        x20, x19, [sp, #0x20]
0x0000000002bf8284: stp        x29, x30, [sp, #0x30]
0x0000000002bf8288: add        x29, sp, #0x30
0x0000000002bf828c: mov        x22, x1
0x0000000002bf8290: mov        x21, x0
0x0000000002bf8294: mov        x20, x8
0x0000000002bf8298: adrp       x8, #0x6912000
0x0000000002bf829c: add        x8, x8, #0xde0
0x0000000002bf82a0: ldr        w0, [x8]
0x0000000002bf82a4: bl         #0x47e85ac
0x0000000002bf82a8: mov        x19, x0
0x0000000002bf82ac: mov        x0, x21
0x0000000002bf82b0: bl         #0x47f274c
0x0000000002bf82b4: mov        w0, #0x40
0x0000000002bf82b8: bl         #0x47f242c
0x0000000002bf82bc: mov        x23, x0
0x0000000002bf82c0: adrp       x8, #0x4baa000
0x0000000002bf82c4: ldr        d0, [x8, #0x668]
0x0000000002bf82c8: adrp       x8, #0x2bf8000
0x0000000002bf82cc: add        x8, x8, #0x3e0
0x0000000002bf82d0: str        d0, [x0]
0x0000000002bf82d4: stp        xzr, xzr, [x0, #0x10]
0x0000000002bf82d8: str        x8, [x0, #8]
0x0000000002bf82dc: ldr        x8, [x21]
0x0000000002bf82e0: str        x8, [x0, #0x20]
0x0000000002bf82e4: cbz        x8, #0x2bf8304
0x0000000002bf82e8: add        x8, x8, #4
0x0000000002bf82ec: ldaxr      w9, [x8]
0x0000000002bf82f0: add        w9, w9, #1
0x0000000002bf82f4: stlxr      w10, w9, [x8]
0x0000000002bf82f8: cbnz       w10, #0x2bf82ec
0x0000000002bf82fc: ldr        x8, [x23, #0x18]
0x0000000002bf8300: and        x8, x8, #0xfffffffffffffffb
0x0000000002bf8304: str        x8, [x23, #0x18]
0x0000000002bf8308: ldr        q0, [x22]
0x0000000002bf830c: ldr        x8, [x22, #0x10]
0x0000000002bf8310: str        x8, [x23, #0x38]
0x0000000002bf8314: stur       q0, [x23, #0x28]
0x0000000002bf8318: ldr        x0, [x21]
0x0000000002bf831c: mov        x1, x23
0x0000000002bf8320: bl         #0x47f1f20
0x0000000002bf8324: add        x8, x23, #4
0x0000000002bf8328: str        x23, [x20]
0x0000000002bf832c: ldaxr      w9, [x8]
0x0000000002bf8330: add        w9, w9, #1
0x0000000002bf8334: stlxr      w10, w9, [x8]
0x0000000002bf8338: cbnz       w10, #0x2bf832c
0x0000000002bf833c: mov        x0, x19
0x0000000002bf8340: bl         #0x47e85ac
0x0000000002bf8344: ldp        x29, x30, [sp, #0x30]
0x0000000002bf8348: ldp        x20, x19, [sp, #0x20]
0x0000000002bf834c: ldp        x22, x21, [sp, #0x10]
0x0000000002bf8350: ldp        x24, x23, [sp], #0x40
0x0000000002bf8354: ret        
0x0000000002bf8358: bl         #0x18bd8
0x0000000002bf835c: b          #0x2bf8360
0x0000000002bf8360: mov        x20, x0
0x0000000002bf8364: mov        x0, x19
0x0000000002bf8368: bl         #0x47e85ac
0x0000000002bf836c: mov        x0, x20
0x0000000002bf8370: bl         #0x4b97984
0x0000000002bf8374: bl         #0x18bd8
