; instruction-faithful ARM64 fallback for RobloxLib::function_3de666c
0x0000000003de666c: sub        sp, sp, #0x40
0x0000000003de6670: stp        x20, x19, [sp, #0x20]
0x0000000003de6674: stp        x29, x30, [sp, #0x30]
0x0000000003de6678: add        x29, sp, #0x30
0x0000000003de667c: mov        x9, x3
0x0000000003de6680: mov        x19, x8
0x0000000003de6684: ldp        x3, x8, [x0, #8]
0x0000000003de6688: sub        x4, x8, x3
0x0000000003de668c: ldp        x5, x8, [x0, #0x20]
0x0000000003de6690: sub        x6, x8, x5
0x0000000003de6694: ldr        x8, [x1]
0x0000000003de6698: ldr        x8, [x8, #0x60]
0x0000000003de669c: mov        x0, x1
0x0000000003de66a0: mov        x1, x2
0x0000000003de66a4: mov        x2, x9
0x0000000003de66a8: blr        x8
0x0000000003de66ac: cbz        w0, #0x3de66dc
0x0000000003de66b0: adrp       x1, #0x54d1000
0x0000000003de66b4: add        x1, x1, #0xbe4
0x0000000003de66b8: add        x0, sp, #8
0x0000000003de66bc: bl         #0x18aac
0x0000000003de66c0: mov        w8, #0x7f
0x0000000003de66c4: str        w8, [x19]
0x0000000003de66c8: ldur       q0, [sp, #8]
0x0000000003de66cc: stur       q0, [x19, #8]
0x0000000003de66d0: ldr        x8, [sp, #0x18]
0x0000000003de66d4: str        x8, [x19, #0x18]
0x0000000003de66d8: b          #0x3de66e8
0x0000000003de66dc: str        wzr, [x19]
0x0000000003de66e0: stp        xzr, xzr, [x19, #0x10]
0x0000000003de66e4: str        xzr, [x19, #8]
0x0000000003de66e8: ldp        x29, x30, [sp, #0x30]
0x0000000003de66ec: ldp        x20, x19, [sp, #0x20]
0x0000000003de66f0: add        sp, sp, #0x40
0x0000000003de66f4: ret        
