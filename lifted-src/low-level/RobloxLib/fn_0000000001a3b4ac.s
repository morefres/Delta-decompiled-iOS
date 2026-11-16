; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b4ac
0x0000000001a3b4ac: sub        sp, sp, #0x50
0x0000000001a3b4b0: stp        x24, x23, [sp, #0x10]
0x0000000001a3b4b4: stp        x22, x21, [sp, #0x20]
0x0000000001a3b4b8: stp        x20, x19, [sp, #0x30]
0x0000000001a3b4bc: stp        x29, x30, [sp, #0x40]
0x0000000001a3b4c0: add        x29, sp, #0x40
0x0000000001a3b4c4: mov        x19, x5
0x0000000001a3b4c8: mov        x20, x4
0x0000000001a3b4cc: mov        x21, x3
0x0000000001a3b4d0: mov        x22, x2
0x0000000001a3b4d4: mov        x23, x1
0x0000000001a3b4d8: mov        x8, sp
0x0000000001a3b4dc: bl         #0x1a2c99c
0x0000000001a3b4e0: ldr        x0, [sp]
0x0000000001a3b4e4: ldr        x8, [x0]
0x0000000001a3b4e8: ldr        x8, [x8, #0x90]
0x0000000001a3b4ec: mov        x1, x23
0x0000000001a3b4f0: mov        x2, x22
0x0000000001a3b4f4: mov        x3, x21
0x0000000001a3b4f8: mov        x4, x20
0x0000000001a3b4fc: mov        x5, x19
0x0000000001a3b500: blr        x8
0x0000000001a3b504: ldr        x19, [sp, #8]
0x0000000001a3b508: cbz        x19, #0x1a3b53c
0x0000000001a3b50c: add        x8, x19, #8
0x0000000001a3b510: ldaxr      x9, [x8]
0x0000000001a3b514: sub        x10, x9, #1
0x0000000001a3b518: stlxr      w11, x10, [x8]
0x0000000001a3b51c: cbnz       w11, #0x1a3b510
0x0000000001a3b520: cbnz       x9, #0x1a3b53c
0x0000000001a3b524: ldr        x8, [x19]
0x0000000001a3b528: ldr        x8, [x8, #0x10]
0x0000000001a3b52c: mov        x0, x19
0x0000000001a3b530: blr        x8
0x0000000001a3b534: mov        x0, x19
0x0000000001a3b538: bl         #0x4b9808c
0x0000000001a3b53c: ldp        x29, x30, [sp, #0x40]
0x0000000001a3b540: ldp        x20, x19, [sp, #0x30]
0x0000000001a3b544: ldp        x22, x21, [sp, #0x20]
0x0000000001a3b548: ldp        x24, x23, [sp, #0x10]
0x0000000001a3b54c: add        sp, sp, #0x50
0x0000000001a3b550: ret        
0x0000000001a3b554: mov        x19, x0
0x0000000001a3b558: mov        x0, sp
0x0000000001a3b55c: bl         #0x1df28
0x0000000001a3b560: mov        x0, x19
0x0000000001a3b564: bl         #0x4b97984
