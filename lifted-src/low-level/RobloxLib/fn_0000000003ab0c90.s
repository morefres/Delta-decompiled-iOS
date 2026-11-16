; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0c90
0x0000000003ab0c90: sub        sp, sp, #0x30
0x0000000003ab0c94: stp        x20, x19, [sp, #0x10]
0x0000000003ab0c98: stp        x29, x30, [sp, #0x20]
0x0000000003ab0c9c: add        x29, sp, #0x20
0x0000000003ab0ca0: mov        x19, x1
0x0000000003ab0ca4: mov        x20, x0
0x0000000003ab0ca8: add        x2, sp, #8
0x0000000003ab0cac: bl         #0x128e140
0x0000000003ab0cb0: ldr        x3, [sp, #8]
0x0000000003ab0cb4: tbnz       w0, #0, #0x3ab0cd4
0x0000000003ab0cb8: mov        x0, x20
0x0000000003ab0cbc: mov        x1, x19
0x0000000003ab0cc0: mov        x2, x19
0x0000000003ab0cc4: bl         #0x3ab09e4
0x0000000003ab0cc8: mov        x3, x0
0x0000000003ab0ccc: ldr        x8, [x19]
0x0000000003ab0cd0: stp        x8, xzr, [x0]
0x0000000003ab0cd4: mov        x0, x3
0x0000000003ab0cd8: ldp        x29, x30, [sp, #0x20]
0x0000000003ab0cdc: ldp        x20, x19, [sp, #0x10]
0x0000000003ab0ce0: add        sp, sp, #0x30
0x0000000003ab0ce4: ret        
