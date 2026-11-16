; instruction-faithful ARM64 fallback for RobloxLib::function_1de9964
0x0000000001de9964: stp        x20, x19, [sp, #-0x20]!
0x0000000001de9968: stp        x29, x30, [sp, #0x10]
0x0000000001de996c: add        x29, sp, #0x10
0x0000000001de9970: ldr        x19, [x0, #0xc8]
0x0000000001de9974: ldr        x0, [x0, #0xb8]
0x0000000001de9978: ldr        x8, [x0]
0x0000000001de997c: ldr        x8, [x8, #0x20]
0x0000000001de9980: blr        x8
0x0000000001de9984: mov        x1, x0
0x0000000001de9988: mov        x0, x19
0x0000000001de998c: ldp        x29, x30, [sp, #0x10]
0x0000000001de9990: ldp        x20, x19, [sp], #0x20
0x0000000001de9994: b          #0x440a004
0x0000000001de9998: sub        sp, sp, #0x30
0x0000000001de999c: stp        x20, x19, [sp, #0x10]
0x0000000001de99a0: stp        x29, x30, [sp, #0x20]
0x0000000001de99a4: add        x29, sp, #0x20
0x0000000001de99a8: ldr        x19, [x2, #0x28]
0x0000000001de99ac: ldr        x20, [x0, #0xb0]
0x0000000001de99b0: cmp        x19, x20
0x0000000001de99b4: b.ne       #0x1de99d4
0x0000000001de99b8: ldr        x0, [x0, #0xb8]
0x0000000001de99bc: ldr        w8, [x2, #0x30]
0x0000000001de99c0: str        w8, [sp, #0xc]
0x0000000001de99c4: ldr        x8, [x0]
0x0000000001de99c8: ldr        x8, [x8, #0x28]
0x0000000001de99cc: add        x2, sp, #0xc
0x0000000001de99d0: blr        x8
0x0000000001de99d4: cmp        x19, x20
0x0000000001de99d8: cset       w0, eq
0x0000000001de99dc: ldp        x29, x30, [sp, #0x20]
0x0000000001de99e0: ldp        x20, x19, [sp, #0x10]
0x0000000001de99e4: add        sp, sp, #0x30
0x0000000001de99e8: ret        
