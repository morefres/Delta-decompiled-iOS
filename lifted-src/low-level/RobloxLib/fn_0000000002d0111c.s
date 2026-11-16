; instruction-faithful ARM64 fallback for RobloxLib::function_2d0111c
0x0000000002d0111c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d01120: stp        x29, x30, [sp, #0x10]
0x0000000002d01124: add        x29, sp, #0x10
0x0000000002d01128: mov        x19, x0
0x0000000002d0112c: ldp        x9, x8, [x0, #8]
0x0000000002d01130: cmp        x8, x9
0x0000000002d01134: b.eq       #0x2d0114c
0x0000000002d01138: sub        x9, x9, x8
0x0000000002d0113c: add        x9, x9, #7
0x0000000002d01140: and        x9, x9, #0xfffffffffffffff8
0x0000000002d01144: add        x8, x8, x9
0x0000000002d01148: str        x8, [x19, #0x10]
0x0000000002d0114c: ldr        x1, [x19]
0x0000000002d01150: cbz        x1, #0x2d01170
0x0000000002d01154: ldp        x9, x8, [x19, #0x18]
0x0000000002d01158: sub        x2, x9, x1
0x0000000002d0115c: ldr        x0, [x8]
0x0000000002d01160: ldr        x8, [x0]
0x0000000002d01164: ldr        x8, [x8, #0x18]
0x0000000002d01168: mov        w3, #8
0x0000000002d0116c: blr        x8
0x0000000002d01170: mov        x0, x19
0x0000000002d01174: ldp        x29, x30, [sp, #0x10]
0x0000000002d01178: ldp        x20, x19, [sp], #0x20
0x0000000002d0117c: ret        
0x0000000002d01180: bl         #0x18bd8
