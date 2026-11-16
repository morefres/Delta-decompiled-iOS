; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e688
0x0000000001c5e688: sub        sp, sp, #0x30
0x0000000001c5e68c: stp        x20, x19, [sp, #0x10]
0x0000000001c5e690: stp        x29, x30, [sp, #0x20]
0x0000000001c5e694: add        x29, sp, #0x20
0x0000000001c5e698: mov        x19, x1
0x0000000001c5e69c: mov        x20, x0
0x0000000001c5e6a0: mov        x8, sp
0x0000000001c5e6a4: mov        x0, x2
0x0000000001c5e6a8: bl         #0x1df80
0x0000000001c5e6ac: ldr        x2, [sp]
0x0000000001c5e6b0: ldr        x8, [x20]
0x0000000001c5e6b4: ldr        x8, [x8, #0x110]
0x0000000001c5e6b8: mov        x0, x20
0x0000000001c5e6bc: mov        x1, x19
0x0000000001c5e6c0: blr        x8
0x0000000001c5e6c4: ldr        x19, [sp, #8]
0x0000000001c5e6c8: cbz        x19, #0x1c5e6fc
0x0000000001c5e6cc: add        x8, x19, #8
0x0000000001c5e6d0: ldaxr      x9, [x8]
0x0000000001c5e6d4: sub        x10, x9, #1
0x0000000001c5e6d8: stlxr      w11, x10, [x8]
0x0000000001c5e6dc: cbnz       w11, #0x1c5e6d0
0x0000000001c5e6e0: cbnz       x9, #0x1c5e6fc
0x0000000001c5e6e4: ldr        x8, [x19]
0x0000000001c5e6e8: ldr        x8, [x8, #0x10]
0x0000000001c5e6ec: mov        x0, x19
0x0000000001c5e6f0: blr        x8
0x0000000001c5e6f4: mov        x0, x19
0x0000000001c5e6f8: bl         #0x4b9808c
0x0000000001c5e6fc: ldp        x29, x30, [sp, #0x20]
0x0000000001c5e700: ldp        x20, x19, [sp, #0x10]
0x0000000001c5e704: add        sp, sp, #0x30
0x0000000001c5e708: ret        
0x0000000001c5e70c: mov        x19, x0
0x0000000001c5e710: mov        x0, sp
0x0000000001c5e714: bl         #0x1df28
0x0000000001c5e718: mov        x0, x19
0x0000000001c5e71c: bl         #0x4b97984
