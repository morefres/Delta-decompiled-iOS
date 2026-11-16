; instruction-faithful ARM64 fallback for RobloxLib::function_43fb04c
0x00000000043fb04c: sub        sp, sp, #0x30
0x00000000043fb050: stp        x20, x19, [sp, #0x10]
0x00000000043fb054: stp        x29, x30, [sp, #0x20]
0x00000000043fb058: add        x29, sp, #0x20
0x00000000043fb05c: mov        x20, x1
0x00000000043fb060: mov        x19, x0
0x00000000043fb064: ldr        x8, [x0, #0x340]
0x00000000043fb068: add        x3, sp, #8
0x00000000043fb06c: mov        w1, #0x676d
0x00000000043fb070: movk       w1, #0x6670, lsl #16
0x00000000043fb074: mov        x2, x20
0x00000000043fb078: blr        x8
0x00000000043fb07c: cbz        w0, #0x43fb090
0x00000000043fb080: mov        w0, #0
0x00000000043fb084: add        x8, x19, #0x458
0x00000000043fb088: stp        xzr, xzr, [x8]
0x00000000043fb08c: b          #0x43fb0a4
0x00000000043fb090: ldr        x1, [sp, #8]
0x00000000043fb094: str        x1, [x19, #0x458]
0x00000000043fb098: add        x2, x19, #0x460
0x00000000043fb09c: mov        x0, x20
0x00000000043fb0a0: bl         #0x43b7020
0x00000000043fb0a4: ldp        x29, x30, [sp, #0x20]
0x00000000043fb0a8: ldp        x20, x19, [sp, #0x10]
0x00000000043fb0ac: add        sp, sp, #0x30
0x00000000043fb0b0: ret        
0x00000000043fb0b4: sub        sp, sp, #0x30
0x00000000043fb0b8: stp        x20, x19, [sp, #0x10]
0x00000000043fb0bc: stp        x29, x30, [sp, #0x20]
0x00000000043fb0c0: add        x29, sp, #0x20
0x00000000043fb0c4: mov        x20, x1
0x00000000043fb0c8: mov        x19, x0
0x00000000043fb0cc: ldr        x8, [x0, #0x340]
0x00000000043fb0d0: add        x3, sp, #8
0x00000000043fb0d4: mov        w1, #0x6570
0x00000000043fb0d8: movk       w1, #0x7072, lsl #16
0x00000000043fb0dc: mov        x2, x20
0x00000000043fb0e0: blr        x8
0x00000000043fb0e4: cbz        w0, #0x43fb0f8
0x00000000043fb0e8: mov        w0, #0
0x00000000043fb0ec: add        x8, x19, #0x468
0x00000000043fb0f0: stp        xzr, xzr, [x8]
0x00000000043fb0f4: b          #0x43fb10c
0x00000000043fb0f8: ldr        x1, [sp, #8]
0x00000000043fb0fc: str        x1, [x19, #0x468]
0x00000000043fb100: add        x2, x19, #0x470
0x00000000043fb104: mov        x0, x20
0x00000000043fb108: bl         #0x43b7020
0x00000000043fb10c: ldp        x29, x30, [sp, #0x20]
0x00000000043fb110: ldp        x20, x19, [sp, #0x10]
0x00000000043fb114: add        sp, sp, #0x30
0x00000000043fb118: ret        
