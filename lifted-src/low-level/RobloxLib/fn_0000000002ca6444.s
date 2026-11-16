; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6444
0x0000000002ca6444: sub        sp, sp, #0x40
0x0000000002ca6448: stp        x22, x21, [sp, #0x10]
0x0000000002ca644c: stp        x20, x19, [sp, #0x20]
0x0000000002ca6450: stp        x29, x30, [sp, #0x30]
0x0000000002ca6454: add        x29, sp, #0x30
0x0000000002ca6458: str        x1, [sp, #8]
0x0000000002ca645c: cmp        x1, x2
0x0000000002ca6460: b.ne       #0x2ca6470
0x0000000002ca6464: mov        x19, x4
0x0000000002ca6468: ldrb       w8, [x4, #8]
0x0000000002ca646c: tbz        w8, #0, #0x2ca6478
0x0000000002ca6470: mov        w0, #0
0x0000000002ca6474: b          #0x2ca64b8
0x0000000002ca6478: mov        x20, x3
0x0000000002ca647c: mov        x21, x0
0x0000000002ca6480: ldr        x8, [x19]
0x0000000002ca6484: ldr        x8, [x8]
0x0000000002ca6488: mov        x0, x19
0x0000000002ca648c: blr        x8
0x0000000002ca6490: add        x1, sp, #8
0x0000000002ca6494: mov        w2, #8
0x0000000002ca6498: bl         #0x4b97eb8
0x0000000002ca649c: mov        x0, x21
0x0000000002ca64a0: mov        x1, x20
0x0000000002ca64a4: mov        x2, x19
0x0000000002ca64a8: bl         #0x2ca64cc
0x0000000002ca64ac: mov        x0, x19
0x0000000002ca64b0: bl         #0x2ca2c98
0x0000000002ca64b4: mov        w0, #1
0x0000000002ca64b8: ldp        x29, x30, [sp, #0x30]
0x0000000002ca64bc: ldp        x20, x19, [sp, #0x20]
0x0000000002ca64c0: ldp        x22, x21, [sp, #0x10]
0x0000000002ca64c4: add        sp, sp, #0x40
0x0000000002ca64c8: ret        
