; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0a8c
0x0000000001fc0a8c: sub        sp, sp, #0x30
0x0000000001fc0a90: stp        x20, x19, [sp, #0x10]
0x0000000001fc0a94: stp        x29, x30, [sp, #0x20]
0x0000000001fc0a98: add        x29, sp, #0x20
0x0000000001fc0a9c: mov        x19, x0
0x0000000001fc0aa0: add        x3, sp, #8
0x0000000001fc0aa4: mov        w2, #0x10
0x0000000001fc0aa8: bl         #0x47f7db8
0x0000000001fc0aac: mov        x20, x0
0x0000000001fc0ab0: mov        x0, x19
0x0000000001fc0ab4: mov        x1, x20
0x0000000001fc0ab8: bl         #0x30e3ec
0x0000000001fc0abc: ldr        x2, [sp, #8]
0x0000000001fc0ac0: mov        x0, x19
0x0000000001fc0ac4: mov        x1, x20
0x0000000001fc0ac8: bl         #0x2f334
0x0000000001fc0acc: ldp        x29, x30, [sp, #0x20]
0x0000000001fc0ad0: ldp        x20, x19, [sp, #0x10]
0x0000000001fc0ad4: add        sp, sp, #0x30
0x0000000001fc0ad8: ret        
