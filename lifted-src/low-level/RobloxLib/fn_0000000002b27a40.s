; instruction-faithful ARM64 fallback for RobloxLib::function_2b27a40
0x0000000002b27a40: sub        sp, sp, #0x40
0x0000000002b27a44: stp        x20, x19, [sp, #0x20]
0x0000000002b27a48: stp        x29, x30, [sp, #0x30]
0x0000000002b27a4c: add        x29, sp, #0x30
0x0000000002b27a50: mov        x19, x0
0x0000000002b27a54: ldr        x8, [x0]
0x0000000002b27a58: ldr        x8, [x8, #0x268]
0x0000000002b27a5c: blr        x8
0x0000000002b27a60: tbnz       w0, #0, #0x2b27a9c
0x0000000002b27a64: bl         #0x419b24c
0x0000000002b27a68: mov        x20, x0
0x0000000002b27a6c: adrp       x1, #0x520c000
0x0000000002b27a70: add        x1, x1, #0xa35
0x0000000002b27a74: add        x0, sp, #8
0x0000000002b27a78: bl         #0x18aac
0x0000000002b27a7c: add        x1, sp, #8
0x0000000002b27a80: mov        x0, x20
0x0000000002b27a84: mov        w2, #-1
0x0000000002b27a88: bl         #0x5c818
0x0000000002b27a8c: ldrsb      w8, [sp, #0x1f]
0x0000000002b27a90: tbz        w8, #0x1f, #0x2b27a9c
0x0000000002b27a94: ldr        x0, [sp, #8]
0x0000000002b27a98: bl         #0x47e93a8
0x0000000002b27a9c: mov        x0, x19
0x0000000002b27aa0: bl         #0x30c254
0x0000000002b27aa4: ldr        x0, [x0]
0x0000000002b27aa8: ldp        x29, x30, [sp, #0x30]
0x0000000002b27aac: ldp        x20, x19, [sp, #0x20]
0x0000000002b27ab0: add        sp, sp, #0x40
0x0000000002b27ab4: ret        
0x0000000002b27ab8: mov        x19, x0
0x0000000002b27abc: ldrsb      w8, [sp, #0x1f]
0x0000000002b27ac0: tbz        w8, #0x1f, #0x2b27acc
0x0000000002b27ac4: ldr        x0, [sp, #8]
0x0000000002b27ac8: bl         #0x47e93a8
0x0000000002b27acc: mov        x0, x19
0x0000000002b27ad0: bl         #0x4b97984
