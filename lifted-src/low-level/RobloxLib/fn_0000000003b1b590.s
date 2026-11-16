; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b590
0x0000000003b1b590: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1b594: stp        x29, x30, [sp, #0x10]
0x0000000003b1b598: add        x29, sp, #0x10
0x0000000003b1b59c: mov        x19, x0
0x0000000003b1b5a0: movi       v0.16b, #0
0x0000000003b1b5a4: mov        x20, x0
0x0000000003b1b5a8: str        q0, [x20, #0x18]!
0x0000000003b1b5ac: stur       q0, [x0, #0x28]
0x0000000003b1b5b0: str        x20, [x0]
0x0000000003b1b5b4: adrp       x8, #0x4c31000
0x0000000003b1b5b8: ldr        q0, [x8, #0xb60]
0x0000000003b1b5bc: stur       q0, [x0, #8]
0x0000000003b1b5c0: str        xzr, [x0, #0x40]
0x0000000003b1b5c4: str        xzr, [x0, #0x38]!
0x0000000003b1b5c8: bl         #0x3b1b5fc
0x0000000003b1b5cc: mov        x0, x19
0x0000000003b1b5d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b1b5d4: ldp        x20, x19, [sp], #0x20
0x0000000003b1b5d8: ret        
0x0000000003b1b5dc: mov        x8, x20
0x0000000003b1b5e0: mov        x20, x0
0x0000000003b1b5e4: ldr        x0, [x19]
0x0000000003b1b5e8: cmp        x0, x8
0x0000000003b1b5ec: b.eq       #0x3b1b5f4
0x0000000003b1b5f0: bl         #0x47e93a8
0x0000000003b1b5f4: mov        x0, x20
0x0000000003b1b5f8: bl         #0x4b97984
