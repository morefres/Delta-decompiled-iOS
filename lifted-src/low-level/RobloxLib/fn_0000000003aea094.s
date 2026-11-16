; instruction-faithful ARM64 fallback for RobloxLib::function_3aea094
0x0000000003aea094: stp        x20, x19, [sp, #-0x20]!
0x0000000003aea098: stp        x29, x30, [sp, #0x10]
0x0000000003aea09c: add        x29, sp, #0x10
0x0000000003aea0a0: mov        x19, x0
0x0000000003aea0a4: ldp        x9, x8, [x0, #8]
0x0000000003aea0a8: cmp        x8, x9
0x0000000003aea0ac: b.eq       #0x3aea0c4
0x0000000003aea0b0: sub        x9, x9, x8
0x0000000003aea0b4: add        x9, x9, #7
0x0000000003aea0b8: and        x9, x9, #0xfffffffffffffff8
0x0000000003aea0bc: add        x8, x8, x9
0x0000000003aea0c0: str        x8, [x19, #0x10]
0x0000000003aea0c4: ldr        x1, [x19]
0x0000000003aea0c8: cbz        x1, #0x3aea0e8
0x0000000003aea0cc: ldp        x9, x8, [x19, #0x18]
0x0000000003aea0d0: sub        x2, x9, x1
0x0000000003aea0d4: ldr        x0, [x8]
0x0000000003aea0d8: ldr        x8, [x0]
0x0000000003aea0dc: ldr        x8, [x8, #0x18]
0x0000000003aea0e0: mov        w3, #4
0x0000000003aea0e4: blr        x8
0x0000000003aea0e8: mov        x0, x19
0x0000000003aea0ec: ldp        x29, x30, [sp, #0x10]
0x0000000003aea0f0: ldp        x20, x19, [sp], #0x20
0x0000000003aea0f4: ret        
0x0000000003aea0f8: bl         #0x18bd8
