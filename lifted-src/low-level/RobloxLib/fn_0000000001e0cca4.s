; instruction-faithful ARM64 fallback for RobloxLib::function_1e0cca4
0x0000000001e0cca4: sub        sp, sp, #0x50
0x0000000001e0cca8: stp        x20, x19, [sp, #0x30]
0x0000000001e0ccac: stp        x29, x30, [sp, #0x40]
0x0000000001e0ccb0: add        x29, sp, #0x40
0x0000000001e0ccb4: mov        x9, x0
0x0000000001e0ccb8: mov        x19, x8
0x0000000001e0ccbc: add        x0, sp, #8
0x0000000001e0ccc0: add        x1, x9, #0xd0
0x0000000001e0ccc4: bl         #0x196ce14
0x0000000001e0ccc8: add        x0, sp, #8
0x0000000001e0cccc: mov        x8, x19
0x0000000001e0ccd0: bl         #0x13e5c10
0x0000000001e0ccd4: add        x0, sp, #8
0x0000000001e0ccd8: bl         #0x196c43c
0x0000000001e0ccdc: ldp        x29, x30, [sp, #0x40]
0x0000000001e0cce0: ldp        x20, x19, [sp, #0x30]
0x0000000001e0cce4: add        sp, sp, #0x50
0x0000000001e0cce8: ret        
0x0000000001e0ccec: mov        x19, x0
0x0000000001e0ccf0: add        x0, sp, #8
0x0000000001e0ccf4: bl         #0x196c43c
0x0000000001e0ccf8: mov        x0, x19
0x0000000001e0ccfc: bl         #0x4b97984
