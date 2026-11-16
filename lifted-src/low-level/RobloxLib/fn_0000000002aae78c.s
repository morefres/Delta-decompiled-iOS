; instruction-faithful ARM64 fallback for RobloxLib::function_2aae78c
0x0000000002aae78c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aae790: stp        x29, x30, [sp, #0x10]
0x0000000002aae794: add        x29, sp, #0x10
0x0000000002aae798: ldr        x19, [x0, #0xc8]
0x0000000002aae79c: ldr        x0, [x0, #0xb8]
0x0000000002aae7a0: ldr        x8, [x0]
0x0000000002aae7a4: ldr        x8, [x8, #0x20]
0x0000000002aae7a8: blr        x8
0x0000000002aae7ac: mov        x1, x0
0x0000000002aae7b0: mov        x0, x19
0x0000000002aae7b4: ldp        x29, x30, [sp, #0x10]
0x0000000002aae7b8: ldp        x20, x19, [sp], #0x20
0x0000000002aae7bc: b          #0x440a004
0x0000000002aae7c0: sub        sp, sp, #0x30
0x0000000002aae7c4: stp        x20, x19, [sp, #0x10]
0x0000000002aae7c8: stp        x29, x30, [sp, #0x20]
0x0000000002aae7cc: add        x29, sp, #0x20
0x0000000002aae7d0: ldr        x19, [x2, #0x28]
0x0000000002aae7d4: ldr        x20, [x0, #0xb0]
0x0000000002aae7d8: cmp        x19, x20
0x0000000002aae7dc: b.ne       #0x2aae7fc
0x0000000002aae7e0: ldr        x0, [x0, #0xb8]
0x0000000002aae7e4: ldr        w8, [x2, #0x30]
0x0000000002aae7e8: str        w8, [sp, #0xc]
0x0000000002aae7ec: ldr        x8, [x0]
0x0000000002aae7f0: ldr        x8, [x8, #0x28]
0x0000000002aae7f4: add        x2, sp, #0xc
0x0000000002aae7f8: blr        x8
0x0000000002aae7fc: cmp        x19, x20
0x0000000002aae800: cset       w0, eq
0x0000000002aae804: ldp        x29, x30, [sp, #0x20]
0x0000000002aae808: ldp        x20, x19, [sp, #0x10]
0x0000000002aae80c: add        sp, sp, #0x30
0x0000000002aae810: ret        
0x0000000002aae814: stp        x20, x19, [sp, #-0x20]!
0x0000000002aae818: stp        x29, x30, [sp, #0x10]
0x0000000002aae81c: add        x29, sp, #0x10
0x0000000002aae820: mov        x19, x0
0x0000000002aae824: adrp       x8, #0x5ec2000
0x0000000002aae828: add        x8, x8, #0x218
0x0000000002aae82c: str        x8, [x0]
0x0000000002aae830: ldr        x0, [x0, #0xc0]
0x0000000002aae834: str        xzr, [x19, #0xc0]
0x0000000002aae838: cbz        x0, #0x2aae848
0x0000000002aae83c: ldr        x8, [x0]
0x0000000002aae840: ldr        x8, [x8, #8]
0x0000000002aae844: blr        x8
0x0000000002aae848: ldr        x0, [x19, #0xb8]
0x0000000002aae84c: str        xzr, [x19, #0xb8]
0x0000000002aae850: cbz        x0, #0x2aae860
0x0000000002aae854: ldr        x8, [x0]
0x0000000002aae858: ldr        x8, [x8, #8]
0x0000000002aae85c: blr        x8
0x0000000002aae860: mov        x0, x19
0x0000000002aae864: ldp        x29, x30, [sp, #0x10]
0x0000000002aae868: ldp        x20, x19, [sp], #0x20
0x0000000002aae86c: b          #0x47e93a8
