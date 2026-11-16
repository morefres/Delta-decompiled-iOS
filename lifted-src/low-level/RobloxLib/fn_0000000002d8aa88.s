; instruction-faithful ARM64 fallback for RobloxLib::function_2d8aa88
0x0000000002d8aa88: sub        sp, sp, #0x50
0x0000000002d8aa8c: stp        x22, x21, [sp, #0x20]
0x0000000002d8aa90: stp        x20, x19, [sp, #0x30]
0x0000000002d8aa94: stp        x29, x30, [sp, #0x40]
0x0000000002d8aa98: add        x29, sp, #0x40
0x0000000002d8aa9c: mov        x20, x1
0x0000000002d8aaa0: mov        x21, x0
0x0000000002d8aaa4: mov        x19, x8
0x0000000002d8aaa8: ldr        x0, [x0]
0x0000000002d8aaac: mov        w8, #1
0x0000000002d8aab0: stp        x0, x8, [sp, #8]
0x0000000002d8aab4: ldr        x8, [x0]
0x0000000002d8aab8: ldr        x8, [x8, #0x10]
0x0000000002d8aabc: mov        w1, #0xd8
0x0000000002d8aac0: mov        w2, #8
0x0000000002d8aac4: blr        x8
0x0000000002d8aac8: str        x0, [sp, #0x18]
0x0000000002d8aacc: ldr        x1, [x21]
0x0000000002d8aad0: mov        x2, x20
0x0000000002d8aad4: bl         #0x2d8ab14
0x0000000002d8aad8: str        xzr, [sp, #0x18]
0x0000000002d8aadc: add        x8, x0, #0x20
0x0000000002d8aae0: stp        x8, x0, [x19]
0x0000000002d8aae4: add        x0, sp, #8
0x0000000002d8aae8: bl         #0x2d8ad78
0x0000000002d8aaec: ldp        x29, x30, [sp, #0x40]
0x0000000002d8aaf0: ldp        x20, x19, [sp, #0x30]
0x0000000002d8aaf4: ldp        x22, x21, [sp, #0x20]
0x0000000002d8aaf8: add        sp, sp, #0x50
0x0000000002d8aafc: ret        
0x0000000002d8ab00: mov        x19, x0
0x0000000002d8ab04: add        x0, sp, #8
0x0000000002d8ab08: bl         #0x2d8ad78
0x0000000002d8ab0c: mov        x0, x19
0x0000000002d8ab10: bl         #0x4b97984
