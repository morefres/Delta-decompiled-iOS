; instruction-faithful ARM64 fallback for RobloxLib::function_412df64
0x000000000412df64: sub        sp, sp, #0x20
0x000000000412df68: stp        x29, x30, [sp, #0x10]
0x000000000412df6c: add        x29, sp, #0x10
0x000000000412df70: mov        x8, x2
0x000000000412df74: mov        x0, x1
0x000000000412df78: ldr        s0, [x3, #0x14]
0x000000000412df7c: ldur       d1, [x3, #0xc]
0x000000000412df80: str        d1, [sp]
0x000000000412df84: str        s0, [sp, #8]
0x000000000412df88: mov        x2, sp
0x000000000412df8c: mov        x1, x8
0x000000000412df90: mov        x3, x4
0x000000000412df94: bl         #0x4132c98
0x000000000412df98: ldp        x29, x30, [sp, #0x10]
0x000000000412df9c: add        sp, sp, #0x20
0x000000000412dfa0: ret        
0x000000000412dfa4: sub        sp, sp, #0x20
0x000000000412dfa8: stp        x29, x30, [sp, #0x10]
0x000000000412dfac: add        x29, sp, #0x10
0x000000000412dfb0: mov        x8, x2
0x000000000412dfb4: mov        x0, x1
0x000000000412dfb8: ldr        s0, [x3, #0x14]
0x000000000412dfbc: ldur       d1, [x3, #0xc]
0x000000000412dfc0: str        d1, [sp]
0x000000000412dfc4: str        s0, [sp, #8]
0x000000000412dfc8: mov        x2, sp
0x000000000412dfcc: mov        x1, x8
0x000000000412dfd0: mov        x3, x4
0x000000000412dfd4: bl         #0x4132e64
0x000000000412dfd8: ldp        x29, x30, [sp, #0x10]
0x000000000412dfdc: add        sp, sp, #0x20
0x000000000412dfe0: ret        
