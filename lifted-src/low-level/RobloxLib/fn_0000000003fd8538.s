; instruction-faithful ARM64 fallback for RobloxLib::function_3fd8538
0x0000000003fd8538: ldr        q0, [x1]
0x0000000003fd853c: str        q0, [x0]
0x0000000003fd8540: stp        xzr, xzr, [x1]
0x0000000003fd8544: ldr        q0, [x1, #0x10]
0x0000000003fd8548: str        q0, [x0, #0x10]
0x0000000003fd854c: stp        xzr, xzr, [x1, #0x10]
0x0000000003fd8550: ldr        q0, [x1, #0x20]
0x0000000003fd8554: str        q0, [x0, #0x20]
0x0000000003fd8558: stp        xzr, xzr, [x1, #0x20]
0x0000000003fd855c: ldr        q0, [x1, #0x30]
0x0000000003fd8560: str        q0, [x0, #0x30]
0x0000000003fd8564: stp        xzr, xzr, [x1, #0x30]
0x0000000003fd8568: ldr        q0, [x1, #0x40]
0x0000000003fd856c: str        q0, [x0, #0x40]
0x0000000003fd8570: stp        xzr, xzr, [x1, #0x40]
0x0000000003fd8574: strb       wzr, [x0, #0x50]
0x0000000003fd8578: strb       wzr, [x0, #0x58]
0x0000000003fd857c: ldrb       w8, [x1, #0x58]
0x0000000003fd8580: cmp        w8, #1
0x0000000003fd8584: b.ne       #0x3fd85ac
0x0000000003fd8588: ldr        x8, [x1, #0x50]
0x0000000003fd858c: str        x8, [x0, #0x50]
0x0000000003fd8590: add        x8, x8, #0x30
0x0000000003fd8594: ldaxr      w9, [x8]
0x0000000003fd8598: add        w9, w9, #1
0x0000000003fd859c: stlxr      w10, w9, [x8]
0x0000000003fd85a0: cbnz       w10, #0x3fd8594
0x0000000003fd85a4: mov        w8, #1
0x0000000003fd85a8: strb       w8, [x0, #0x58]
0x0000000003fd85ac: stp        xzr, xzr, [x0, #0x60]
0x0000000003fd85b0: str        xzr, [x0, #0x70]
0x0000000003fd85b4: ldr        q0, [x1, #0x60]
0x0000000003fd85b8: str        q0, [x0, #0x60]
0x0000000003fd85bc: ldr        x8, [x1, #0x70]
0x0000000003fd85c0: str        x8, [x0, #0x70]
0x0000000003fd85c4: stp        xzr, xzr, [x1, #0x60]
0x0000000003fd85c8: str        xzr, [x1, #0x70]
0x0000000003fd85cc: ldur       q0, [x1, #0x78]
0x0000000003fd85d0: ldr        x8, [x1, #0x88]
0x0000000003fd85d4: str        x8, [x0, #0x88]
0x0000000003fd85d8: stur       q0, [x0, #0x78]
0x0000000003fd85dc: ret        
