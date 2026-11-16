; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1688
0x0000000002ff1688: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff168c: stp        x29, x30, [sp, #0x10]
0x0000000002ff1690: add        x29, sp, #0x10
0x0000000002ff1694: mov        x19, x0
0x0000000002ff1698: ldr        x1, [x0, #8]
0x0000000002ff169c: bl         #0x2ff16d8
0x0000000002ff16a0: ldr        x1, [x19]
0x0000000002ff16a4: cbz        x1, #0x2ff16c4
0x0000000002ff16a8: ldp        x9, x8, [x19, #0x18]
0x0000000002ff16ac: sub        x2, x9, x1
0x0000000002ff16b0: ldr        x0, [x8]
0x0000000002ff16b4: ldr        x8, [x0]
0x0000000002ff16b8: ldr        x8, [x8, #0x18]
0x0000000002ff16bc: mov        w3, #8
0x0000000002ff16c0: blr        x8
0x0000000002ff16c4: mov        x0, x19
0x0000000002ff16c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ff16cc: ldp        x20, x19, [sp], #0x20
0x0000000002ff16d0: ret        
0x0000000002ff16d4: bl         #0x18bd8
