; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc750
0x0000000001ccc750: sub        sp, sp, #0x60
0x0000000001ccc754: stp        x20, x19, [sp, #0x40]
0x0000000001ccc758: stp        x29, x30, [sp, #0x50]
0x0000000001ccc75c: add        x29, sp, #0x50
0x0000000001ccc760: ldr        x9, [x1]
0x0000000001ccc764: ldp        x8, x10, [x0]
0x0000000001ccc768: add        x0, x9, x10, asr #1
0x0000000001ccc76c: tbz        w10, #0, #0x1ccc778
0x0000000001ccc770: ldr        x9, [x0]
0x0000000001ccc774: ldr        x8, [x9, w8, uxtw]
0x0000000001ccc778: ldr        q0, [x2]
0x0000000001ccc77c: str        q0, [sp, #0x20]
0x0000000001ccc780: stp        xzr, xzr, [x2]
0x0000000001ccc784: ldr        x9, [x2, #0x10]
0x0000000001ccc788: adrp       x10, #0x5be5000
0x0000000001ccc78c: add        x10, x10, #0x6b0
0x0000000001ccc790: orr        x10, x10, #6
0x0000000001ccc794: stp        x9, x10, [sp, #0x30]
0x0000000001ccc798: ldr        q0, [x3]
0x0000000001ccc79c: str        q0, [sp]
0x0000000001ccc7a0: stp        xzr, xzr, [x3]
0x0000000001ccc7a4: ldr        x9, [x3, #0x10]
0x0000000001ccc7a8: adrp       x10, #0x5d7e000
0x0000000001ccc7ac: add        x10, x10, #0x750
0x0000000001ccc7b0: orr        x10, x10, #6
0x0000000001ccc7b4: stp        x9, x10, [sp, #0x10]
0x0000000001ccc7b8: add        x1, sp, #0x20
0x0000000001ccc7bc: mov        x2, sp
0x0000000001ccc7c0: blr        x8
0x0000000001ccc7c4: mov        x0, sp
0x0000000001ccc7c8: bl         #0x18c70
0x0000000001ccc7cc: add        x0, sp, #0x20
0x0000000001ccc7d0: bl         #0x18c70
0x0000000001ccc7d4: ldp        x29, x30, [sp, #0x50]
0x0000000001ccc7d8: ldp        x20, x19, [sp, #0x40]
0x0000000001ccc7dc: add        sp, sp, #0x60
0x0000000001ccc7e0: ret        
0x0000000001ccc7e4: mov        x19, x0
0x0000000001ccc7e8: mov        x0, sp
0x0000000001ccc7ec: bl         #0x18c70
0x0000000001ccc7f0: add        x0, sp, #0x20
0x0000000001ccc7f4: bl         #0x18c70
0x0000000001ccc7f8: mov        x0, x19
0x0000000001ccc7fc: bl         #0x4b97984
