; instruction-faithful ARM64 fallback for RobloxLib::function_1e35290
0x0000000001e35290: stp        x22, x21, [sp, #-0x30]!
0x0000000001e35294: stp        x20, x19, [sp, #0x10]
0x0000000001e35298: stp        x29, x30, [sp, #0x20]
0x0000000001e3529c: add        x29, sp, #0x20
0x0000000001e352a0: mov        x20, x2
0x0000000001e352a4: mov        x19, x0
0x0000000001e352a8: add        x8, x1, #0x98
0x0000000001e352ac: cmp        x1, #0
0x0000000001e352b0: csel       x9, xzr, x8, eq
0x0000000001e352b4: ldp        x8, x10, [x0, #8]
0x0000000001e352b8: add        x0, x9, x10, asr #1
0x0000000001e352bc: tbz        w10, #0, #0x1e352c8
0x0000000001e352c0: ldr        x9, [x0]
0x0000000001e352c4: ldr        x8, [x9, w8, uxtw]
0x0000000001e352c8: blr        x8
0x0000000001e352cc: mov        x21, x0
0x0000000001e352d0: add        x8, x20, #0x98
0x0000000001e352d4: cmp        x20, #0
0x0000000001e352d8: csel       x9, xzr, x8, eq
0x0000000001e352dc: ldp        x8, x10, [x19, #8]
0x0000000001e352e0: add        x0, x9, x10, asr #1
0x0000000001e352e4: tbz        w10, #0, #0x1e352f0
0x0000000001e352e8: ldr        x9, [x0]
0x0000000001e352ec: ldr        x8, [x9, w8, uxtw]
0x0000000001e352f0: blr        x8
0x0000000001e352f4: and        x8, x0, #0xffffffffffff
0x0000000001e352f8: and        x9, x21, #0xffffffffffff
0x0000000001e352fc: cmp        x9, x8
0x0000000001e35300: cset       w0, eq
0x0000000001e35304: ldp        x29, x30, [sp, #0x20]
0x0000000001e35308: ldp        x20, x19, [sp, #0x10]
0x0000000001e3530c: ldp        x22, x21, [sp], #0x30
0x0000000001e35310: ret        
