; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a954
0x0000000002d9a954: sub        sp, sp, #0x50
0x0000000002d9a958: stp        x20, x19, [sp, #0x30]
0x0000000002d9a95c: stp        x29, x30, [sp, #0x40]
0x0000000002d9a960: add        x29, sp, #0x40
0x0000000002d9a964: stur       xzr, [x29, #-0x18]
0x0000000002d9a968: mov        w8, #0xf0
0x0000000002d9a96c: ldr        x19, [x0, #0x20]
0x0000000002d9a970: stp        xzr, xzr, [sp, #0x18]
0x0000000002d9a974: madd       x8, x1, x8, x2
0x0000000002d9a978: sub        x8, x8, #1
0x0000000002d9a97c: neg        x9, x2
0x0000000002d9a980: and        x8, x8, x9
0x0000000002d9a984: stp        x8, x2, [sp, #8]
0x0000000002d9a988: bl         #0x6952fc
0x0000000002d9a98c: mov        x4, x0
0x0000000002d9a990: ldr        x8, [x19]
0x0000000002d9a994: ldr        x8, [x8, #0x38]
0x0000000002d9a998: sub        x1, x29, #0x18
0x0000000002d9a99c: add        x2, sp, #0x18
0x0000000002d9a9a0: add        x3, sp, #8
0x0000000002d9a9a4: mov        x0, x19
0x0000000002d9a9a8: blr        x8
0x0000000002d9a9ac: ldur       x8, [x29, #-0x18]
0x0000000002d9a9b0: cmp        w0, #0
0x0000000002d9a9b4: csel       x0, x8, xzr, eq
0x0000000002d9a9b8: ldp        x29, x30, [sp, #0x40]
0x0000000002d9a9bc: ldp        x20, x19, [sp, #0x30]
0x0000000002d9a9c0: add        sp, sp, #0x50
0x0000000002d9a9c4: ret        
