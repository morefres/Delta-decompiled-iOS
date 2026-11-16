; instruction-faithful ARM64 fallback for RobloxLib::function_31530a4
0x00000000031530a4: sub        sp, sp, #0x50
0x00000000031530a8: stp        x29, x30, [sp, #0x40]
0x00000000031530ac: add        x29, sp, #0x40
0x00000000031530b0: adrp       x8, #0x4d5c000
0x00000000031530b4: ldr        q0, [x8, #0x80]
0x00000000031530b8: stur       q0, [x29, #-0x10]
0x00000000031530bc: adrp       x8, #0x4d5c000
0x00000000031530c0: ldr        q1, [x8, #0x90]
0x00000000031530c4: adrp       x8, #0x4d5c000
0x00000000031530c8: ldr        q0, [x8, #0xa0]
0x00000000031530cc: stp        q0, q1, [sp, #0x10]
0x00000000031530d0: adrp       x8, #0x4d5c000
0x00000000031530d4: ldr        q0, [x8, #0xb0]
0x00000000031530d8: str        q0, [sp]
0x00000000031530dc: sub        x1, x29, #0x10
0x00000000031530e0: add        x2, sp, #0x20
0x00000000031530e4: add        x3, sp, #0x10
0x00000000031530e8: mov        x4, sp
0x00000000031530ec: bl         #0x31532d4
0x00000000031530f0: adrp       x8, #0x5f27000
0x00000000031530f4: add        x8, x8, #0xe0
0x00000000031530f8: str        x8, [x0]
0x00000000031530fc: ldp        x29, x30, [sp, #0x40]
0x0000000003153100: add        sp, sp, #0x50
0x0000000003153104: ret        
