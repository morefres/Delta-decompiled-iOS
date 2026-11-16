; instruction-faithful ARM64 fallback for RobloxLib::function_3b51890
0x0000000003b51890: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51894: stp        x29, x30, [sp, #0x10]
0x0000000003b51898: add        x29, sp, #0x10
0x0000000003b5189c: adrp       x8, #0x5f98000
0x0000000003b518a0: add        x8, x8, #0x8b8
0x0000000003b518a4: add        x8, x8, #0x10
0x0000000003b518a8: str        x8, [x0]
0x0000000003b518ac: ldr        x8, [x0, #0xc0]
0x0000000003b518b0: cbz        x8, #0x3b51904
0x0000000003b518b4: ldr        w9, [x8]
0x0000000003b518b8: subs       w9, w9, #1
0x0000000003b518bc: str        w9, [x8]
0x0000000003b518c0: b.ne       #0x3b51904
0x0000000003b518c4: ldr        x8, [x0, #0xd8]
0x0000000003b518c8: ldr        x1, [x0, #0xb8]
0x0000000003b518cc: cbz        x8, #0x3b518ec
0x0000000003b518d0: ldr        x9, [x8]
0x0000000003b518d4: ldr        x9, [x9, #0x18]
0x0000000003b518d8: mov        x19, x0
0x0000000003b518dc: mov        x0, x8
0x0000000003b518e0: blr        x9
0x0000000003b518e4: mov        x0, x19
0x0000000003b518e8: b          #0x3b51904
0x0000000003b518ec: cbz        x1, #0x3b51904
0x0000000003b518f0: ldur       x8, [x1, #-8]
0x0000000003b518f4: mov        x19, x0
0x0000000003b518f8: mov        x0, x8
0x0000000003b518fc: bl         #0x4b98b00
0x0000000003b51900: mov        x0, x19
0x0000000003b51904: str        xzr, [x0, #0xf8]
0x0000000003b51908: stp        xzr, xzr, [x0, #0xc0]
0x0000000003b5190c: stur       xzr, [x0, #0xb8]
0x0000000003b51910: stur       wzr, [x0, #0xd0]
0x0000000003b51914: stp        xzr, xzr, [x0, #0xe0]
0x0000000003b51918: str        wzr, [x0, #0xf0]
0x0000000003b5191c: ldp        x29, x30, [sp, #0x10]
0x0000000003b51920: ldp        x20, x19, [sp], #0x20
0x0000000003b51924: b          #0x3b467d0
0x0000000003b51928: bl         #0x18bd8
