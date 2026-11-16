; instruction-faithful ARM64 fallback for RobloxLib::function_3fe62c0
0x0000000003fe62c0: sub        sp, sp, #0x30
0x0000000003fe62c4: stp        x20, x19, [sp, #0x10]
0x0000000003fe62c8: stp        x29, x30, [sp, #0x20]
0x0000000003fe62cc: add        x29, sp, #0x20
0x0000000003fe62d0: ldr        x8, [x0, #0x18]
0x0000000003fe62d4: ldr        x9, [x1, #0x18]
0x0000000003fe62d8: cmp        x8, x9
0x0000000003fe62dc: b.ne       #0x3fe6320
0x0000000003fe62e0: mov        x20, x1
0x0000000003fe62e4: mov        x19, x0
0x0000000003fe62e8: bl         #0x3fe6aa8
0x0000000003fe62ec: ldr        x8, [x20, #0x18]
0x0000000003fe62f0: str        x8, [x19, #0x18]
0x0000000003fe62f4: ldr        q0, [x20]
0x0000000003fe62f8: str        q0, [x19]
0x0000000003fe62fc: ldr        x8, [x20, #0x10]
0x0000000003fe6300: str        x8, [x19, #0x10]
0x0000000003fe6304: stp        xzr, xzr, [x20]
0x0000000003fe6308: str        xzr, [x20, #0x10]
0x0000000003fe630c: mov        x0, x19
0x0000000003fe6310: ldp        x29, x30, [sp, #0x20]
0x0000000003fe6314: ldp        x20, x19, [sp, #0x10]
0x0000000003fe6318: add        sp, sp, #0x30
0x0000000003fe631c: ret        
0x0000000003fe6320: adrp       x8, #0x5ba4000
0x0000000003fe6324: ldr        x8, [x8, #0x340]
0x0000000003fe6328: ldr        x0, [x8]
0x0000000003fe632c: adrp       x8, #0x5212000
0x0000000003fe6330: add        x8, x8, #0xcc9
0x0000000003fe6334: str        x8, [sp]
0x0000000003fe6338: adrp       x1, #0x5212000
0x0000000003fe633c: add        x1, x1, #0xcba
0x0000000003fe6340: bl         #0x4b98ad0
0x0000000003fe6344: bl         #0x4b98488
