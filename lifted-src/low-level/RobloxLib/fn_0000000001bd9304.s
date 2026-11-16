; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9304
0x0000000001bd9304: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd9308: stp        x29, x30, [sp, #0x10]
0x0000000001bd930c: add        x29, sp, #0x10
0x0000000001bd9310: mov        x19, x0
0x0000000001bd9314: adrp       x8, #0x5d30000
0x0000000001bd9318: add        x8, x8, #0xcb8
0x0000000001bd931c: str        x8, [x0], #0xc8
0x0000000001bd9320: mov        x1, #0
0x0000000001bd9324: bl         #0x4e468
0x0000000001bd9328: add        x0, x19, #0xc0
0x0000000001bd932c: mov        x1, #0
0x0000000001bd9330: bl         #0x4e468
0x0000000001bd9334: ldr        x0, [x19, #0xb8]
0x0000000001bd9338: str        xzr, [x19, #0xb8]
0x0000000001bd933c: cbz        x0, #0x1bd9344
0x0000000001bd9340: bl         #0x47e93a8
0x0000000001bd9344: mov        x0, x19
0x0000000001bd9348: bl         #0x440a6a0
0x0000000001bd934c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd9350: ldp        x20, x19, [sp], #0x20
0x0000000001bd9354: b          #0x47e93a8
