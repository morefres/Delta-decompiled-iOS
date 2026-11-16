; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd19c
0x0000000003ffd19c: sub        sp, sp, #0x50
0x0000000003ffd1a0: stp        x20, x19, [sp, #0x30]
0x0000000003ffd1a4: stp        x29, x30, [sp, #0x40]
0x0000000003ffd1a8: add        x29, sp, #0x40
0x0000000003ffd1ac: ldr        q1, [x1]
0x0000000003ffd1b0: ldr        x9, [x1, #0x10]
0x0000000003ffd1b4: str        x9, [sp, #0x20]
0x0000000003ffd1b8: ldr        q0, [x2]
0x0000000003ffd1bc: stp        q0, q1, [sp]
0x0000000003ffd1c0: stp        xzr, xzr, [x2]
0x0000000003ffd1c4: add        x1, sp, #0x10
0x0000000003ffd1c8: mov        x2, sp
0x0000000003ffd1cc: mov        w5, #0
0x0000000003ffd1d0: bl         #0x400684c
0x0000000003ffd1d4: ldr        x19, [sp, #8]
0x0000000003ffd1d8: cbz        x19, #0x3ffd20c
0x0000000003ffd1dc: add        x8, x19, #8
0x0000000003ffd1e0: ldaxr      x9, [x8]
0x0000000003ffd1e4: sub        x10, x9, #1
0x0000000003ffd1e8: stlxr      w11, x10, [x8]
0x0000000003ffd1ec: cbnz       w11, #0x3ffd1e0
0x0000000003ffd1f0: cbnz       x9, #0x3ffd20c
0x0000000003ffd1f4: ldr        x8, [x19]
0x0000000003ffd1f8: ldr        x8, [x8, #0x10]
0x0000000003ffd1fc: mov        x0, x19
0x0000000003ffd200: blr        x8
0x0000000003ffd204: mov        x0, x19
0x0000000003ffd208: bl         #0x4b9808c
0x0000000003ffd20c: ldp        x29, x30, [sp, #0x40]
0x0000000003ffd210: ldp        x20, x19, [sp, #0x30]
0x0000000003ffd214: add        sp, sp, #0x50
0x0000000003ffd218: ret        
0x0000000003ffd21c: mov        x19, x0
0x0000000003ffd220: mov        x0, sp
0x0000000003ffd224: bl         #0x1df28
0x0000000003ffd228: mov        x0, x19
0x0000000003ffd22c: bl         #0x4b97984
