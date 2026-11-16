; instruction-faithful ARM64 fallback for RobloxLib::function_1bda030
0x0000000001bda030: sub        sp, sp, #0x50
0x0000000001bda034: stp        x20, x19, [sp, #0x30]
0x0000000001bda038: stp        x29, x30, [sp, #0x40]
0x0000000001bda03c: add        x29, sp, #0x40
0x0000000001bda040: mov        x19, x3
0x0000000001bda044: stur       x0, [x29, #-0x18]
0x0000000001bda048: stp        x1, x2, [sp, #0x18]
0x0000000001bda04c: add        x8, sp, #8
0x0000000001bda050: add        x0, sp, #0x18
0x0000000001bda054: sub        x1, x29, #0x18
0x0000000001bda058: mov        x2, x4
0x0000000001bda05c: bl         #0x1bda0d0
0x0000000001bda060: add        x1, sp, #8
0x0000000001bda064: mov        x0, x19
0x0000000001bda068: bl         #0x17f0664
0x0000000001bda06c: mov        x19, x0
0x0000000001bda070: ldr        x20, [sp, #0x10]
0x0000000001bda074: cbz        x20, #0x1bda0a8
0x0000000001bda078: add        x8, x20, #8
0x0000000001bda07c: ldaxr      x9, [x8]
0x0000000001bda080: sub        x10, x9, #1
0x0000000001bda084: stlxr      w11, x10, [x8]
0x0000000001bda088: cbnz       w11, #0x1bda07c
0x0000000001bda08c: cbnz       x9, #0x1bda0a8
0x0000000001bda090: ldr        x8, [x20]
0x0000000001bda094: ldr        x8, [x8, #0x10]
0x0000000001bda098: mov        x0, x20
0x0000000001bda09c: blr        x8
0x0000000001bda0a0: mov        x0, x20
0x0000000001bda0a4: bl         #0x4b9808c
0x0000000001bda0a8: mov        x0, x19
0x0000000001bda0ac: ldp        x29, x30, [sp, #0x40]
0x0000000001bda0b0: ldp        x20, x19, [sp, #0x30]
0x0000000001bda0b4: add        sp, sp, #0x50
0x0000000001bda0b8: ret        
0x0000000001bda0bc: mov        x19, x0
0x0000000001bda0c0: add        x0, sp, #8
0x0000000001bda0c4: bl         #0x1df28
0x0000000001bda0c8: mov        x0, x19
0x0000000001bda0cc: bl         #0x4b97984
