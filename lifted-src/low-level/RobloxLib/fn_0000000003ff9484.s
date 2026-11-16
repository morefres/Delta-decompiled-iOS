; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9484
0x0000000003ff9484: stp        x24, x23, [sp, #-0x40]!
0x0000000003ff9488: stp        x22, x21, [sp, #0x10]
0x0000000003ff948c: stp        x20, x19, [sp, #0x20]
0x0000000003ff9490: stp        x29, x30, [sp, #0x30]
0x0000000003ff9494: add        x29, sp, #0x30
0x0000000003ff9498: mov        x22, x1
0x0000000003ff949c: mov        x21, x0
0x0000000003ff94a0: mov        x20, x8
0x0000000003ff94a4: adrp       x8, #0x6912000
0x0000000003ff94a8: add        x8, x8, #0xde0
0x0000000003ff94ac: ldr        w0, [x8]
0x0000000003ff94b0: bl         #0x47e85ac
0x0000000003ff94b4: mov        x19, x0
0x0000000003ff94b8: mov        x0, x21
0x0000000003ff94bc: bl         #0x47f274c
0x0000000003ff94c0: mov        w0, #0x40
0x0000000003ff94c4: bl         #0x47f242c
0x0000000003ff94c8: mov        x23, x0
0x0000000003ff94cc: adrp       x8, #0x4baa000
0x0000000003ff94d0: ldr        d0, [x8, #0x668]
0x0000000003ff94d4: adrp       x8, #0x3ff9000
0x0000000003ff94d8: add        x8, x8, #0x584
0x0000000003ff94dc: str        d0, [x0]
0x0000000003ff94e0: stp        xzr, xzr, [x0, #0x10]
0x0000000003ff94e4: str        x8, [x0, #8]
0x0000000003ff94e8: ldr        x8, [x21]
0x0000000003ff94ec: str        x8, [x0, #0x20]
0x0000000003ff94f0: cbz        x8, #0x3ff9510
0x0000000003ff94f4: add        x8, x8, #4
0x0000000003ff94f8: ldaxr      w9, [x8]
0x0000000003ff94fc: add        w9, w9, #1
0x0000000003ff9500: stlxr      w10, w9, [x8]
0x0000000003ff9504: cbnz       w10, #0x3ff94f8
0x0000000003ff9508: ldr        x8, [x23, #0x18]
0x0000000003ff950c: and        x8, x8, #0xfffffffffffffffb
0x0000000003ff9510: str        x8, [x23, #0x18]
0x0000000003ff9514: ldr        q0, [x22]
0x0000000003ff9518: ldr        x8, [x22, #0x10]
0x0000000003ff951c: str        x8, [x23, #0x38]
0x0000000003ff9520: stur       q0, [x23, #0x28]
0x0000000003ff9524: ldr        x0, [x21]
0x0000000003ff9528: mov        x1, x23
0x0000000003ff952c: bl         #0x47f1f20
0x0000000003ff9530: add        x8, x23, #4
0x0000000003ff9534: str        x23, [x20]
0x0000000003ff9538: ldaxr      w9, [x8]
0x0000000003ff953c: add        w9, w9, #1
0x0000000003ff9540: stlxr      w10, w9, [x8]
0x0000000003ff9544: cbnz       w10, #0x3ff9538
0x0000000003ff9548: mov        x0, x19
0x0000000003ff954c: bl         #0x47e85ac
0x0000000003ff9550: ldp        x29, x30, [sp, #0x30]
0x0000000003ff9554: ldp        x20, x19, [sp, #0x20]
0x0000000003ff9558: ldp        x22, x21, [sp, #0x10]
0x0000000003ff955c: ldp        x24, x23, [sp], #0x40
0x0000000003ff9560: ret        
0x0000000003ff9564: bl         #0x18bd8
0x0000000003ff9568: b          #0x3ff956c
0x0000000003ff956c: mov        x20, x0
0x0000000003ff9570: mov        x0, x19
0x0000000003ff9574: bl         #0x47e85ac
0x0000000003ff9578: mov        x0, x20
0x0000000003ff957c: bl         #0x4b97984
0x0000000003ff9580: bl         #0x18bd8
