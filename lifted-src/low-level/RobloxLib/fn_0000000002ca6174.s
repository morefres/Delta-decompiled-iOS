; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6174
0x0000000002ca6174: sub        sp, sp, #0x40
0x0000000002ca6178: stp        x22, x21, [sp, #0x10]
0x0000000002ca617c: stp        x20, x19, [sp, #0x20]
0x0000000002ca6180: stp        x29, x30, [sp, #0x30]
0x0000000002ca6184: add        x29, sp, #0x30
0x0000000002ca6188: str        x1, [sp, #8]
0x0000000002ca618c: cmp        x1, x2
0x0000000002ca6190: b.ne       #0x2ca61a0
0x0000000002ca6194: mov        x19, x4
0x0000000002ca6198: ldrb       w8, [x4, #8]
0x0000000002ca619c: tbz        w8, #0, #0x2ca61a8
0x0000000002ca61a0: mov        w0, #0
0x0000000002ca61a4: b          #0x2ca61e8
0x0000000002ca61a8: mov        x20, x3
0x0000000002ca61ac: mov        x21, x0
0x0000000002ca61b0: ldr        x8, [x19]
0x0000000002ca61b4: ldr        x8, [x8]
0x0000000002ca61b8: mov        x0, x19
0x0000000002ca61bc: blr        x8
0x0000000002ca61c0: add        x1, sp, #8
0x0000000002ca61c4: mov        w2, #8
0x0000000002ca61c8: bl         #0x4b97eb8
0x0000000002ca61cc: mov        x0, x21
0x0000000002ca61d0: mov        x1, x20
0x0000000002ca61d4: mov        x2, x19
0x0000000002ca61d8: bl         #0x2ca61fc
0x0000000002ca61dc: mov        x0, x19
0x0000000002ca61e0: bl         #0x2ca2c98
0x0000000002ca61e4: mov        w0, #1
0x0000000002ca61e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ca61ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ca61f0: ldp        x22, x21, [sp, #0x10]
0x0000000002ca61f4: add        sp, sp, #0x40
0x0000000002ca61f8: ret        
