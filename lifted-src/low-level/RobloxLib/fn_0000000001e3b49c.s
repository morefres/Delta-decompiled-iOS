; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b49c
0x0000000001e3b49c: sub        sp, sp, #0x70
0x0000000001e3b4a0: stp        x20, x19, [sp, #0x50]
0x0000000001e3b4a4: stp        x29, x30, [sp, #0x60]
0x0000000001e3b4a8: add        x29, sp, #0x60
0x0000000001e3b4ac: ldr        x9, [x1]
0x0000000001e3b4b0: ldp        x8, x10, [x0]
0x0000000001e3b4b4: add        x0, x9, x10, asr #1
0x0000000001e3b4b8: tbz        w10, #0, #0x1e3b4c4
0x0000000001e3b4bc: ldr        x9, [x0]
0x0000000001e3b4c0: ldr        x8, [x9, w8, uxtw]
0x0000000001e3b4c4: ldr        q0, [x2]
0x0000000001e3b4c8: stur       q0, [x29, #-0x20]
0x0000000001e3b4cc: stp        xzr, xzr, [x2]
0x0000000001e3b4d0: ldr        q0, [x3]
0x0000000001e3b4d4: str        q0, [sp, #0x20]
0x0000000001e3b4d8: stp        xzr, xzr, [x3]
0x0000000001e3b4dc: ldr        x9, [x3, #0x10]
0x0000000001e3b4e0: adrp       x10, #0x5bdb000
0x0000000001e3b4e4: add        x10, x10, #0xb00
0x0000000001e3b4e8: orr        x10, x10, #6
0x0000000001e3b4ec: stp        x9, x10, [sp, #0x30]
0x0000000001e3b4f0: ldr        q0, [x4]
0x0000000001e3b4f4: str        q0, [sp]
0x0000000001e3b4f8: stp        xzr, xzr, [x4]
0x0000000001e3b4fc: ldr        x9, [x4, #0x10]
0x0000000001e3b500: adrp       x10, #0x5dde000
0x0000000001e3b504: add        x10, x10, #0xb40
0x0000000001e3b508: orr        x10, x10, #6
0x0000000001e3b50c: stp        x9, x10, [sp, #0x10]
0x0000000001e3b510: sub        x1, x29, #0x20
0x0000000001e3b514: add        x2, sp, #0x20
0x0000000001e3b518: mov        x3, sp
0x0000000001e3b51c: blr        x8
0x0000000001e3b520: mov        x0, sp
0x0000000001e3b524: bl         #0x18c70
0x0000000001e3b528: add        x0, sp, #0x20
0x0000000001e3b52c: bl         #0x18c70
0x0000000001e3b530: ldur       x19, [x29, #-0x18]
0x0000000001e3b534: cbz        x19, #0x1e3b568
0x0000000001e3b538: add        x8, x19, #8
0x0000000001e3b53c: ldaxr      x9, [x8]
0x0000000001e3b540: sub        x10, x9, #1
0x0000000001e3b544: stlxr      w11, x10, [x8]
0x0000000001e3b548: cbnz       w11, #0x1e3b53c
0x0000000001e3b54c: cbnz       x9, #0x1e3b568
0x0000000001e3b550: ldr        x8, [x19]
0x0000000001e3b554: ldr        x8, [x8, #0x10]
0x0000000001e3b558: mov        x0, x19
0x0000000001e3b55c: blr        x8
0x0000000001e3b560: mov        x0, x19
0x0000000001e3b564: bl         #0x4b9808c
0x0000000001e3b568: ldp        x29, x30, [sp, #0x60]
0x0000000001e3b56c: ldp        x20, x19, [sp, #0x50]
0x0000000001e3b570: add        sp, sp, #0x70
0x0000000001e3b574: ret        
0x0000000001e3b578: mov        x19, x0
0x0000000001e3b57c: mov        x0, sp
0x0000000001e3b580: bl         #0x18c70
0x0000000001e3b584: add        x0, sp, #0x20
0x0000000001e3b588: bl         #0x18c70
0x0000000001e3b58c: sub        x0, x29, #0x20
0x0000000001e3b590: bl         #0x1df28
0x0000000001e3b594: mov        x0, x19
0x0000000001e3b598: bl         #0x4b97984
