; instruction-faithful ARM64 fallback for RobloxLib::function_1db7848
0x0000000001db7848: stp        x22, x21, [sp, #-0x30]!
0x0000000001db784c: stp        x20, x19, [sp, #0x10]
0x0000000001db7850: stp        x29, x30, [sp, #0x20]
0x0000000001db7854: add        x29, sp, #0x20
0x0000000001db7858: mov        x19, x2
0x0000000001db785c: ldr        x0, [x0, #0xc0]
0x0000000001db7860: ldr        x8, [x0]
0x0000000001db7864: ldr        x8, [x8, #0x10]
0x0000000001db7868: blr        x8
0x0000000001db786c: mov        x20, x0
0x0000000001db7870: bl         #0x2f636e0
0x0000000001db7874: str        x0, [x19]
0x0000000001db7878: bl         #0x1db7f4c
0x0000000001db787c: ldr        x8, [x19, #8]
0x0000000001db7880: cmp        x8, x0
0x0000000001db7884: b.eq       #0x1db78a8
0x0000000001db7888: mov        x21, x0
0x0000000001db788c: cbz        x8, #0x1db789c
0x0000000001db7890: ldr        x8, [x8, #0x10]
0x0000000001db7894: add        x0, x19, #0x10
0x0000000001db7898: blr        x8
0x0000000001db789c: str        w20, [x19, #0x10]
0x0000000001db78a0: str        x21, [x19, #8]
0x0000000001db78a4: b          #0x1db78ac
0x0000000001db78a8: str        w20, [x19, #0x10]
0x0000000001db78ac: ldp        x29, x30, [sp, #0x20]
0x0000000001db78b0: ldp        x20, x19, [sp, #0x10]
0x0000000001db78b4: ldp        x22, x21, [sp], #0x30
0x0000000001db78b8: ret        
0x0000000001db78bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001db78c0: stp        x20, x19, [sp, #0x10]
0x0000000001db78c4: stp        x29, x30, [sp, #0x20]
0x0000000001db78c8: add        x29, sp, #0x20
0x0000000001db78cc: mov        x19, x2
0x0000000001db78d0: ldr        x0, [x0, #0xc0]
0x0000000001db78d4: ldr        x8, [x0]
0x0000000001db78d8: ldr        x8, [x8, #0x18]
0x0000000001db78dc: blr        x8
0x0000000001db78e0: mov        x20, x0
0x0000000001db78e4: bl         #0x2f636e0
0x0000000001db78e8: str        x0, [x19]
0x0000000001db78ec: bl         #0x1db7f4c
0x0000000001db78f0: ldr        x8, [x19, #8]
0x0000000001db78f4: cmp        x8, x0
0x0000000001db78f8: b.eq       #0x1db791c
0x0000000001db78fc: mov        x21, x0
0x0000000001db7900: cbz        x8, #0x1db7910
0x0000000001db7904: ldr        x8, [x8, #0x10]
0x0000000001db7908: add        x0, x19, #0x10
0x0000000001db790c: blr        x8
0x0000000001db7910: str        w20, [x19, #0x10]
0x0000000001db7914: str        x21, [x19, #8]
0x0000000001db7918: b          #0x1db7920
0x0000000001db791c: str        w20, [x19, #0x10]
0x0000000001db7920: ldp        x29, x30, [sp, #0x20]
0x0000000001db7924: ldp        x20, x19, [sp, #0x10]
0x0000000001db7928: ldp        x22, x21, [sp], #0x30
0x0000000001db792c: ret        
0x0000000001db7930: stp        x22, x21, [sp, #-0x30]!
0x0000000001db7934: stp        x20, x19, [sp, #0x10]
0x0000000001db7938: stp        x29, x30, [sp, #0x20]
0x0000000001db793c: add        x29, sp, #0x20
0x0000000001db7940: mov        x21, x2
0x0000000001db7944: mov        x19, x1
0x0000000001db7948: ldr        x20, [x0, #0xc0]
0x0000000001db794c: ldr        x22, [x2]
0x0000000001db7950: bl         #0x2f636e0
0x0000000001db7954: cmp        x0, x22
0x0000000001db7958: b.ne       #0x1db798c
0x0000000001db795c: ldr        x8, [x21, #8]
0x0000000001db7960: add        x9, x21, #0x10
0x0000000001db7964: cmp        x8, #0
0x0000000001db7968: csel       x2, xzr, x9, eq
0x0000000001db796c: ldr        x8, [x20]
0x0000000001db7970: ldr        x3, [x8, #0x20]
0x0000000001db7974: mov        x0, x20
0x0000000001db7978: mov        x1, x19
0x0000000001db797c: ldp        x29, x30, [sp, #0x20]
0x0000000001db7980: ldp        x20, x19, [sp, #0x10]
0x0000000001db7984: ldp        x22, x21, [sp], #0x30
0x0000000001db7988: br         x3
0x0000000001db798c: adrp       x0, #0x5228000
0x0000000001db7990: add        x0, x0, #0x5b2
0x0000000001db7994: bl         #0x47ee168
