; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9e88
0x0000000003fe9e88: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe9e8c: stp        x29, x30, [sp, #0x10]
0x0000000003fe9e90: add        x29, sp, #0x10
0x0000000003fe9e94: mov        x20, x1
0x0000000003fe9e98: mov        x19, x0
0x0000000003fe9e9c: bl         #0x4188314
0x0000000003fe9ea0: tbz        w0, #0, #0x3fe9eac
0x0000000003fe9ea4: mov        w0, #1
0x0000000003fe9ea8: b          #0x3fe9ed0
0x0000000003fe9eac: ldr        x0, [x20, #0x28]
0x0000000003fe9eb0: adrp       x1, #0x54db000
0x0000000003fe9eb4: add        x1, x1, #0xb0f
0x0000000003fe9eb8: bl         #0x27ecc8
0x0000000003fe9ebc: cbz        w0, #0x3fe9ecc
0x0000000003fe9ec0: ldrb       w8, [x19, #0x174]
0x0000000003fe9ec4: cmp        w8, #1
0x0000000003fe9ec8: b.ne       #0x3fe9ea4
0x0000000003fe9ecc: mov        w0, #0
0x0000000003fe9ed0: ldp        x29, x30, [sp, #0x10]
0x0000000003fe9ed4: ldp        x20, x19, [sp], #0x20
0x0000000003fe9ed8: ret        
