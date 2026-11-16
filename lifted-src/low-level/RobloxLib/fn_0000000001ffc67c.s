; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc67c
0x0000000001ffc67c: sub        sp, sp, #0x40
0x0000000001ffc680: stp        x20, x19, [sp, #0x20]
0x0000000001ffc684: stp        x29, x30, [sp, #0x30]
0x0000000001ffc688: add        x29, sp, #0x30
0x0000000001ffc68c: adrp       x1, #0x5383000
0x0000000001ffc690: add        x1, x1, #0xc12
0x0000000001ffc694: add        x0, sp, #8
0x0000000001ffc698: bl         #0x18aac
0x0000000001ffc69c: add        x0, sp, #8
0x0000000001ffc6a0: mov        w1, #4
0x0000000001ffc6a4: bl         #0x47e6398
0x0000000001ffc6a8: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc6ac: tbz        w8, #0x1f, #0x1ffc6b8
0x0000000001ffc6b0: ldr        x0, [sp, #8]
0x0000000001ffc6b4: bl         #0x47e93a8
0x0000000001ffc6b8: ldp        x29, x30, [sp, #0x30]
0x0000000001ffc6bc: ldp        x20, x19, [sp, #0x20]
0x0000000001ffc6c0: add        sp, sp, #0x40
0x0000000001ffc6c4: ret        
0x0000000001ffc6c8: mov        x19, x0
0x0000000001ffc6cc: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc6d0: tbz        w8, #0x1f, #0x1ffc6dc
0x0000000001ffc6d4: ldr        x0, [sp, #8]
0x0000000001ffc6d8: bl         #0x47e93a8
0x0000000001ffc6dc: mov        x0, x19
0x0000000001ffc6e0: bl         #0x4b97984
