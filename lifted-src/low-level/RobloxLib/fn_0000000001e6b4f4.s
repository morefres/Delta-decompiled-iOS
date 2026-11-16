; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b4f4
0x0000000001e6b4f4: sub        sp, sp, #0x30
0x0000000001e6b4f8: stp        x20, x19, [sp, #0x10]
0x0000000001e6b4fc: stp        x29, x30, [sp, #0x20]
0x0000000001e6b500: add        x29, sp, #0x20
0x0000000001e6b504: mov        x19, x8
0x0000000001e6b508: cbz        x1, #0x1e6b574
0x0000000001e6b50c: ldr        x8, [x0, #0x90]
0x0000000001e6b510: add        x20, x1, x8
0x0000000001e6b514: ldr        q0, [x2]
0x0000000001e6b518: str        q0, [sp]
0x0000000001e6b51c: stp        xzr, xzr, [x2]
0x0000000001e6b520: add        x0, x20, #8
0x0000000001e6b524: bl         #0x2d92c
0x0000000001e6b528: mov        x1, sp
0x0000000001e6b52c: mov        x8, x19
0x0000000001e6b530: mov        x0, x20
0x0000000001e6b534: bl         #0x1e6b6e4
0x0000000001e6b538: ldr        x19, [sp, #8]
0x0000000001e6b53c: cbz        x19, #0x1e6b578
0x0000000001e6b540: add        x8, x19, #8
0x0000000001e6b544: ldaxr      x9, [x8]
0x0000000001e6b548: sub        x10, x9, #1
0x0000000001e6b54c: stlxr      w11, x10, [x8]
0x0000000001e6b550: cbnz       w11, #0x1e6b544
0x0000000001e6b554: cbnz       x9, #0x1e6b578
0x0000000001e6b558: ldr        x8, [x19]
0x0000000001e6b55c: ldr        x8, [x8, #0x10]
0x0000000001e6b560: mov        x0, x19
0x0000000001e6b564: blr        x8
0x0000000001e6b568: mov        x0, x19
0x0000000001e6b56c: bl         #0x4b9808c
0x0000000001e6b570: b          #0x1e6b578
0x0000000001e6b574: str        xzr, [x19]
0x0000000001e6b578: ldp        x29, x30, [sp, #0x20]
0x0000000001e6b57c: ldp        x20, x19, [sp, #0x10]
0x0000000001e6b580: add        sp, sp, #0x30
0x0000000001e6b584: ret        
0x0000000001e6b588: mov        x19, x0
0x0000000001e6b58c: mov        x0, sp
0x0000000001e6b590: bl         #0x1df28
0x0000000001e6b594: mov        x0, x19
0x0000000001e6b598: bl         #0x4b97984
