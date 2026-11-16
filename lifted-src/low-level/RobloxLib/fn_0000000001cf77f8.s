; instruction-faithful ARM64 fallback for RobloxLib::function_1cf77f8
0x0000000001cf77f8: sub        sp, sp, #0x90
0x0000000001cf77fc: stp        x28, x27, [sp, #0x30]
0x0000000001cf7800: stp        x26, x25, [sp, #0x40]
0x0000000001cf7804: stp        x24, x23, [sp, #0x50]
0x0000000001cf7808: stp        x22, x21, [sp, #0x60]
0x0000000001cf780c: stp        x20, x19, [sp, #0x70]
0x0000000001cf7810: stp        x29, x30, [sp, #0x80]
0x0000000001cf7814: add        x29, sp, #0x80
0x0000000001cf7818: mov        x21, x7
0x0000000001cf781c: mov        x23, x6
0x0000000001cf7820: mov        x20, x5
0x0000000001cf7824: mov        x22, x4
0x0000000001cf7828: mov        x24, x3
0x0000000001cf782c: mov        x25, x2
0x0000000001cf7830: mov        x26, x1
0x0000000001cf7834: mov        x19, x0
0x0000000001cf7838: ldr        x27, [x29, #0x10]
0x0000000001cf783c: bl         #0x1cf5fcc
0x0000000001cf7840: mov        x1, x0
0x0000000001cf7844: ldp        q0, q1, [x27]
0x0000000001cf7848: stp        q0, q1, [sp]
0x0000000001cf784c: ldr        q0, [x27, #0x20]
0x0000000001cf7850: str        q0, [sp, #0x20]
0x0000000001cf7854: mov        x4, sp
0x0000000001cf7858: mov        x0, x19
0x0000000001cf785c: mov        x2, x24
0x0000000001cf7860: mov        x3, x21
0x0000000001cf7864: bl         #0x440a644
0x0000000001cf7868: adrp       x8, #0x5d8e000
0x0000000001cf786c: add        x8, x8, #0xc58
0x0000000001cf7870: str        x8, [x19]
0x0000000001cf7874: stp        x26, x25, [x19, #0xa8]
0x0000000001cf7878: mov        x21, x19
0x0000000001cf787c: str        xzr, [x21, #0xb8]!
0x0000000001cf7880: mov        w0, #1
0x0000000001cf7884: bl         #0x47e9370
0x0000000001cf7888: ldr        x3, [x29, #0x18]
0x0000000001cf788c: strb       w23, [x0]
0x0000000001cf7890: str        x0, [x19, #0xc0]
0x0000000001cf7894: mov        x0, x19
0x0000000001cf7898: mov        x1, x22
0x0000000001cf789c: mov        x2, x20
0x0000000001cf78a0: bl         #0x1cf790c
0x0000000001cf78a4: mov        x0, x19
0x0000000001cf78a8: ldp        x29, x30, [sp, #0x80]
0x0000000001cf78ac: ldp        x20, x19, [sp, #0x70]
0x0000000001cf78b0: ldp        x22, x21, [sp, #0x60]
0x0000000001cf78b4: ldp        x24, x23, [sp, #0x50]
0x0000000001cf78b8: ldp        x26, x25, [sp, #0x40]
0x0000000001cf78bc: ldp        x28, x27, [sp, #0x30]
0x0000000001cf78c0: add        sp, sp, #0x90
0x0000000001cf78c4: ret        
0x0000000001cf78c8: mov        x20, x0
0x0000000001cf78cc: ldr        x0, [x19, #0xc0]
0x0000000001cf78d0: str        xzr, [x19, #0xc0]
0x0000000001cf78d4: cbz        x0, #0x1cf78dc
0x0000000001cf78d8: bl         #0x47e93a8
0x0000000001cf78dc: ldr        x1, [x21]
0x0000000001cf78e0: str        xzr, [x21]
0x0000000001cf78e4: cbz        x1, #0x1cf78fc
0x0000000001cf78e8: mov        x0, x21
0x0000000001cf78ec: bl         #0x246a4
0x0000000001cf78f0: b          #0x1cf78fc
0x0000000001cf78f4: mov        x20, x0
0x0000000001cf78f8: str        xzr, [x21]
0x0000000001cf78fc: mov        x0, x19
0x0000000001cf7900: bl         #0x440a6a0
0x0000000001cf7904: mov        x0, x20
0x0000000001cf7908: bl         #0x4b97984
