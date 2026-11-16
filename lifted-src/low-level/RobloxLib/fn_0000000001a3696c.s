; instruction-faithful ARM64 fallback for RobloxLib::function_1a3696c
0x0000000001a3696c: sub        sp, sp, #0x30
0x0000000001a36970: stp        x20, x19, [sp, #0x10]
0x0000000001a36974: stp        x29, x30, [sp, #0x20]
0x0000000001a36978: add        x29, sp, #0x20
0x0000000001a3697c: mov        x19, x0
0x0000000001a36980: ldrb       w8, [x1, #0x17]
0x0000000001a36984: sxtb       w9, w8
0x0000000001a36988: ldp        x10, x11, [x1]
0x0000000001a3698c: cmp        w9, #0
0x0000000001a36990: csel       x0, x10, x1, lt
0x0000000001a36994: csel       x1, x11, x8, lt
0x0000000001a36998: mov        x8, sp
0x0000000001a3699c: bl         #0x1a2cc90
0x0000000001a369a0: add        x0, x19, #0x40
0x0000000001a369a4: mov        x1, sp
0x0000000001a369a8: bl         #0x227e08
0x0000000001a369ac: mov        x19, x0
0x0000000001a369b0: ldr        x20, [sp, #8]
0x0000000001a369b4: cbz        x20, #0x1a369e8
0x0000000001a369b8: add        x8, x20, #8
0x0000000001a369bc: ldaxr      x9, [x8]
0x0000000001a369c0: sub        x10, x9, #1
0x0000000001a369c4: stlxr      w11, x10, [x8]
0x0000000001a369c8: cbnz       w11, #0x1a369bc
0x0000000001a369cc: cbnz       x9, #0x1a369e8
0x0000000001a369d0: ldr        x8, [x20]
0x0000000001a369d4: ldr        x8, [x8, #0x10]
0x0000000001a369d8: mov        x0, x20
0x0000000001a369dc: blr        x8
0x0000000001a369e0: mov        x0, x20
0x0000000001a369e4: bl         #0x4b9808c
0x0000000001a369e8: mov        x0, x19
0x0000000001a369ec: ldp        x29, x30, [sp, #0x20]
0x0000000001a369f0: ldp        x20, x19, [sp, #0x10]
0x0000000001a369f4: add        sp, sp, #0x30
0x0000000001a369f8: ret        
0x0000000001a369fc: mov        x19, x0
0x0000000001a36a00: mov        x0, sp
0x0000000001a36a04: bl         #0x1df28
0x0000000001a36a08: mov        x0, x19
0x0000000001a36a0c: bl         #0x4b97984
