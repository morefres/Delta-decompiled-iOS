; instruction-faithful ARM64 fallback for RobloxLib::function_3b1876c
0x0000000003b1876c: sub        sp, sp, #0x50
0x0000000003b18770: stp        x20, x19, [sp, #0x30]
0x0000000003b18774: stp        x29, x30, [sp, #0x40]
0x0000000003b18778: add        x29, sp, #0x40
0x0000000003b1877c: mov        x19, x0
0x0000000003b18780: stur       x1, [x29, #-0x18]
0x0000000003b18784: mov        x0, x1
0x0000000003b18788: bl         #0x3b0bc38
0x0000000003b1878c: adrp       x8, #0x4bd1000
0x0000000003b18790: ldr        q0, [x8, #0x5f0]
0x0000000003b18794: str        q0, [sp, #0x10]
0x0000000003b18798: stp        xzr, xzr, [sp]
0x0000000003b1879c: bl         #0x6952fc
0x0000000003b187a0: mov        x4, x0
0x0000000003b187a4: ldr        x8, [x19]
0x0000000003b187a8: ldr        x8, [x8, #0x38]
0x0000000003b187ac: sub        x1, x29, #0x18
0x0000000003b187b0: add        x2, sp, #0x10
0x0000000003b187b4: mov        x3, sp
0x0000000003b187b8: mov        x0, x19
0x0000000003b187bc: blr        x8
0x0000000003b187c0: ldp        x29, x30, [sp, #0x40]
0x0000000003b187c4: ldp        x20, x19, [sp, #0x30]
0x0000000003b187c8: add        sp, sp, #0x50
0x0000000003b187cc: ret        
0x0000000003b187d0: bl         #0x18bd8
