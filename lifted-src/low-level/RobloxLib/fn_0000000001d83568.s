; instruction-faithful ARM64 fallback for RobloxLib::function_1d83568
0x0000000001d83568: sub        sp, sp, #0x30
0x0000000001d8356c: stp        x20, x19, [sp, #0x10]
0x0000000001d83570: stp        x29, x30, [sp, #0x20]
0x0000000001d83574: add        x29, sp, #0x20
0x0000000001d83578: mov        x19, x1
0x0000000001d8357c: mov        x20, x0
0x0000000001d83580: mov        x8, sp
0x0000000001d83584: mov        x0, x2
0x0000000001d83588: bl         #0x1df80
0x0000000001d8358c: ldr        x2, [sp]
0x0000000001d83590: ldr        x8, [x20]
0x0000000001d83594: ldr        x8, [x8, #0x110]
0x0000000001d83598: mov        x0, x20
0x0000000001d8359c: mov        x1, x19
0x0000000001d835a0: blr        x8
0x0000000001d835a4: ldr        x19, [sp, #8]
0x0000000001d835a8: cbz        x19, #0x1d835dc
0x0000000001d835ac: add        x8, x19, #8
0x0000000001d835b0: ldaxr      x9, [x8]
0x0000000001d835b4: sub        x10, x9, #1
0x0000000001d835b8: stlxr      w11, x10, [x8]
0x0000000001d835bc: cbnz       w11, #0x1d835b0
0x0000000001d835c0: cbnz       x9, #0x1d835dc
0x0000000001d835c4: ldr        x8, [x19]
0x0000000001d835c8: ldr        x8, [x8, #0x10]
0x0000000001d835cc: mov        x0, x19
0x0000000001d835d0: blr        x8
0x0000000001d835d4: mov        x0, x19
0x0000000001d835d8: bl         #0x4b9808c
0x0000000001d835dc: ldp        x29, x30, [sp, #0x20]
0x0000000001d835e0: ldp        x20, x19, [sp, #0x10]
0x0000000001d835e4: add        sp, sp, #0x30
0x0000000001d835e8: ret        
0x0000000001d835ec: mov        x19, x0
0x0000000001d835f0: mov        x0, sp
0x0000000001d835f4: bl         #0x1df28
0x0000000001d835f8: mov        x0, x19
0x0000000001d835fc: bl         #0x4b97984
