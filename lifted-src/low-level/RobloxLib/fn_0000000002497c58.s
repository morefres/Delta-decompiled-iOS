; instruction-faithful ARM64 fallback for RobloxLib::function_2497c58
0x0000000002497c58: sub        sp, sp, #0x40
0x0000000002497c5c: stp        x20, x19, [sp, #0x20]
0x0000000002497c60: stp        x29, x30, [sp, #0x30]
0x0000000002497c64: add        x29, sp, #0x30
0x0000000002497c68: adrp       x1, #0x53c2000
0x0000000002497c6c: add        x1, x1, #0xc27
0x0000000002497c70: add        x0, sp, #8
0x0000000002497c74: bl         #0x18aac
0x0000000002497c78: add        x0, sp, #8
0x0000000002497c7c: mov        w1, #2
0x0000000002497c80: bl         #0x47e6398
0x0000000002497c84: ldrsb      w8, [sp, #0x1f]
0x0000000002497c88: tbz        w8, #0x1f, #0x2497c94
0x0000000002497c8c: ldr        x0, [sp, #8]
0x0000000002497c90: bl         #0x47e93a8
0x0000000002497c94: ldp        x29, x30, [sp, #0x30]
0x0000000002497c98: ldp        x20, x19, [sp, #0x20]
0x0000000002497c9c: add        sp, sp, #0x40
0x0000000002497ca0: ret        
0x0000000002497ca4: mov        x19, x0
0x0000000002497ca8: ldrsb      w8, [sp, #0x1f]
0x0000000002497cac: tbz        w8, #0x1f, #0x2497cb8
0x0000000002497cb0: ldr        x0, [sp, #8]
0x0000000002497cb4: bl         #0x47e93a8
0x0000000002497cb8: mov        x0, x19
0x0000000002497cbc: bl         #0x4b97984
