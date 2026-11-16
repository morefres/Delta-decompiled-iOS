; instruction-faithful ARM64 fallback for RobloxLib::function_1c8506c
0x0000000001c8506c: sub        sp, sp, #0x30
0x0000000001c85070: stp        x20, x19, [sp, #0x10]
0x0000000001c85074: stp        x29, x30, [sp, #0x20]
0x0000000001c85078: add        x29, sp, #0x20
0x0000000001c8507c: mov        x19, x1
0x0000000001c85080: mov        x20, x0
0x0000000001c85084: mov        x8, sp
0x0000000001c85088: mov        x0, x2
0x0000000001c8508c: bl         #0x1df80
0x0000000001c85090: ldr        x2, [sp]
0x0000000001c85094: ldr        x8, [x20]
0x0000000001c85098: ldr        x8, [x8, #0x110]
0x0000000001c8509c: mov        x0, x20
0x0000000001c850a0: mov        x1, x19
0x0000000001c850a4: blr        x8
0x0000000001c850a8: ldr        x19, [sp, #8]
0x0000000001c850ac: cbz        x19, #0x1c850e0
0x0000000001c850b0: add        x8, x19, #8
0x0000000001c850b4: ldaxr      x9, [x8]
0x0000000001c850b8: sub        x10, x9, #1
0x0000000001c850bc: stlxr      w11, x10, [x8]
0x0000000001c850c0: cbnz       w11, #0x1c850b4
0x0000000001c850c4: cbnz       x9, #0x1c850e0
0x0000000001c850c8: ldr        x8, [x19]
0x0000000001c850cc: ldr        x8, [x8, #0x10]
0x0000000001c850d0: mov        x0, x19
0x0000000001c850d4: blr        x8
0x0000000001c850d8: mov        x0, x19
0x0000000001c850dc: bl         #0x4b9808c
0x0000000001c850e0: ldp        x29, x30, [sp, #0x20]
0x0000000001c850e4: ldp        x20, x19, [sp, #0x10]
0x0000000001c850e8: add        sp, sp, #0x30
0x0000000001c850ec: ret        
0x0000000001c850f0: mov        x19, x0
0x0000000001c850f4: mov        x0, sp
0x0000000001c850f8: bl         #0x1df28
0x0000000001c850fc: mov        x0, x19
0x0000000001c85100: bl         #0x4b97984
