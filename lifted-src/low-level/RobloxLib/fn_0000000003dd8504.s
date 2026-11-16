; instruction-faithful ARM64 fallback for RobloxLib::function_3dd8504
0x0000000003dd8504: sub        sp, sp, #0x40
0x0000000003dd8508: stp        x22, x21, [sp, #0x10]
0x0000000003dd850c: stp        x20, x19, [sp, #0x20]
0x0000000003dd8510: stp        x29, x30, [sp, #0x30]
0x0000000003dd8514: add        x29, sp, #0x30
0x0000000003dd8518: mov        x19, x0
0x0000000003dd851c: add        x2, sp, #8
0x0000000003dd8520: bl         #0x3ddaa54
0x0000000003dd8524: mov        x20, x0
0x0000000003dd8528: cbz        w0, #0x3dd8564
0x0000000003dd852c: ldr        x21, [sp, #8]
0x0000000003dd8530: add        x0, x21, #0x60
0x0000000003dd8534: bl         #0x3d7eb28
0x0000000003dd8538: add        x0, x21, #0x38
0x0000000003dd853c: bl         #0x3dda3b4
0x0000000003dd8540: add        x0, x21, #0x10
0x0000000003dd8544: bl         #0x3dda47c
0x0000000003dd8548: mov        x8, #-0x8000000000000000
0x0000000003dd854c: str        x8, [x21]
0x0000000003dd8550: ldr        d0, [x19, #8]
0x0000000003dd8554: adrp       x8, #0x4bad000
0x0000000003dd8558: ldr        d1, [x8, #0xcd8]
0x0000000003dd855c: add        v0.2s, v0.2s, v1.2s
0x0000000003dd8560: str        d0, [x19, #8]
0x0000000003dd8564: mov        x0, x20
0x0000000003dd8568: ldp        x29, x30, [sp, #0x30]
0x0000000003dd856c: ldp        x20, x19, [sp, #0x20]
0x0000000003dd8570: ldp        x22, x21, [sp, #0x10]
0x0000000003dd8574: add        sp, sp, #0x40
0x0000000003dd8578: ret        
