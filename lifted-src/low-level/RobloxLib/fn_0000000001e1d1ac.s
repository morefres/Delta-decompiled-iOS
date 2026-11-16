; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d1ac
0x0000000001e1d1ac: sub        sp, sp, #0x30
0x0000000001e1d1b0: stp        x20, x19, [sp, #0x10]
0x0000000001e1d1b4: stp        x29, x30, [sp, #0x20]
0x0000000001e1d1b8: add        x29, sp, #0x20
0x0000000001e1d1bc: ldp        x9, x8, [x1]
0x0000000001e1d1c0: stp        x9, x8, [sp]
0x0000000001e1d1c4: cbz        x8, #0x1e1d1dc
0x0000000001e1d1c8: add        x8, x8, #8
0x0000000001e1d1cc: ldxr       x9, [x8]
0x0000000001e1d1d0: add        x9, x9, #1
0x0000000001e1d1d4: stxr       w10, x9, [x8]
0x0000000001e1d1d8: cbnz       w10, #0x1e1d1cc
0x0000000001e1d1dc: mov        x1, sp
0x0000000001e1d1e0: bl         #0x17ef864
0x0000000001e1d1e4: mov        x19, x0
0x0000000001e1d1e8: ldr        x20, [sp, #8]
0x0000000001e1d1ec: cbz        x20, #0x1e1d220
0x0000000001e1d1f0: add        x8, x20, #8
0x0000000001e1d1f4: ldaxr      x9, [x8]
0x0000000001e1d1f8: sub        x10, x9, #1
0x0000000001e1d1fc: stlxr      w11, x10, [x8]
0x0000000001e1d200: cbnz       w11, #0x1e1d1f4
0x0000000001e1d204: cbnz       x9, #0x1e1d220
0x0000000001e1d208: ldr        x8, [x20]
0x0000000001e1d20c: ldr        x8, [x8, #0x10]
0x0000000001e1d210: mov        x0, x20
0x0000000001e1d214: blr        x8
0x0000000001e1d218: mov        x0, x20
0x0000000001e1d21c: bl         #0x4b9808c
0x0000000001e1d220: mov        x0, x19
0x0000000001e1d224: ldp        x29, x30, [sp, #0x20]
0x0000000001e1d228: ldp        x20, x19, [sp, #0x10]
0x0000000001e1d22c: add        sp, sp, #0x30
0x0000000001e1d230: ret        
0x0000000001e1d234: mov        x19, x0
0x0000000001e1d238: mov        x0, sp
0x0000000001e1d23c: bl         #0x1df28
0x0000000001e1d240: mov        x0, x19
0x0000000001e1d244: bl         #0x4b97984
