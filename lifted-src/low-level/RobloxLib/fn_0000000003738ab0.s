; instruction-faithful ARM64 fallback for RobloxLib::function_3738ab0
0x0000000003738ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003738ab4: stp        x29, x30, [sp, #0x10]
0x0000000003738ab8: add        x29, sp, #0x10
0x0000000003738abc: add        x8, x0, #0x30
0x0000000003738ac0: ldaxr      w19, [x8]
0x0000000003738ac4: sub        w9, w19, #1
0x0000000003738ac8: stlxr      w10, w9, [x8]
0x0000000003738acc: cbnz       w10, #0x3738ac0
0x0000000003738ad0: cbz        x0, #0x3738ae8
0x0000000003738ad4: cmp        w19, #1
0x0000000003738ad8: b.ne       #0x3738ae8
0x0000000003738adc: ldr        x8, [x0]
0x0000000003738ae0: ldr        x8, [x8, #0x18]
0x0000000003738ae4: blr        x8
0x0000000003738ae8: cmp        w19, #1
0x0000000003738aec: cset       w0, ne
0x0000000003738af0: ldp        x29, x30, [sp, #0x10]
0x0000000003738af4: ldp        x20, x19, [sp], #0x20
0x0000000003738af8: ret        
