; instruction-faithful ARM64 fallback for RobloxLib::function_23cd254
0x00000000023cd254: stp        x20, x19, [sp, #-0x20]!
0x00000000023cd258: stp        x29, x30, [sp, #0x10]
0x00000000023cd25c: add        x29, sp, #0x10
0x00000000023cd260: mov        x19, x0
0x00000000023cd264: adrp       x8, #0x5d63000
0x00000000023cd268: add        x8, x8, #0x650
0x00000000023cd26c: add        x9, x8, #0x10
0x00000000023cd270: str        x9, [x0]
0x00000000023cd274: add        x8, x8, #0x2b8
0x00000000023cd278: mov        x20, x0
0x00000000023cd27c: str        x8, [x20, #0x98]!
0x00000000023cd280: add        x0, x0, #0x148
0x00000000023cd284: bl         #0x2c998
0x00000000023cd288: ldrsb      w8, [x19, #0x137]
0x00000000023cd28c: tbz        w8, #0x1f, #0x23cd298
0x00000000023cd290: ldr        x0, [x19, #0x120]
0x00000000023cd294: bl         #0x47e93a8
0x00000000023cd298: ldrsb      w8, [x19, #0x107]
0x00000000023cd29c: tbz        w8, #0x1f, #0x23cd2a8
0x00000000023cd2a0: ldr        x0, [x19, #0xf0]
0x00000000023cd2a4: bl         #0x47e93a8
0x00000000023cd2a8: ldr        x0, [x19, #0xe0]
0x00000000023cd2ac: cbz        x0, #0x23cd2b4
0x00000000023cd2b0: bl         #0x4b9808c
0x00000000023cd2b4: mov        x0, x20
0x00000000023cd2b8: bl         #0x1c6c520
0x00000000023cd2bc: mov        x0, x19
0x00000000023cd2c0: ldp        x29, x30, [sp, #0x10]
0x00000000023cd2c4: ldp        x20, x19, [sp], #0x20
0x00000000023cd2c8: b          #0x23cc59c
