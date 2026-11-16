; instruction-faithful ARM64 fallback for RobloxLib::function_28b5580
0x00000000028b5580: stp        x20, x19, [sp, #-0x20]!
0x00000000028b5584: stp        x29, x30, [sp, #0x10]
0x00000000028b5588: add        x29, sp, #0x10
0x00000000028b558c: mov        x19, x0
0x00000000028b5590: ldr        x8, [x1]
0x00000000028b5594: str        x8, [x0]
0x00000000028b5598: str        xzr, [x1]
0x00000000028b559c: ldur       q0, [x1, #8]
0x00000000028b55a0: stur       q0, [x0, #8]
0x00000000028b55a4: ldrsb      w8, [x1, #0x2f]
0x00000000028b55a8: tbnz       w8, #0x1f, #0x28b55c0
0x00000000028b55ac: ldur       q0, [x1, #0x18]
0x00000000028b55b0: ldur       x8, [x1, #0x28]
0x00000000028b55b4: stur       x8, [x19, #0x28]
0x00000000028b55b8: stur       q0, [x19, #0x18]
0x00000000028b55bc: b          #0x28b55d0
0x00000000028b55c0: ldp        x8, x2, [x1, #0x18]
0x00000000028b55c4: add        x0, x19, #0x18
0x00000000028b55c8: mov        x1, x8
0x00000000028b55cc: bl         #0x23268
0x00000000028b55d0: ldp        x29, x30, [sp, #0x10]
0x00000000028b55d4: ldp        x20, x19, [sp], #0x20
0x00000000028b55d8: ret        
0x00000000028b55dc: mov        x20, x0
0x00000000028b55e0: mov        x0, x19
0x00000000028b55e4: bl         #0x2c998
0x00000000028b55e8: mov        x0, x20
0x00000000028b55ec: bl         #0x4b97984
