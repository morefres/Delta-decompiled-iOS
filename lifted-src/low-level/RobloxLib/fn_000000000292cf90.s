; instruction-faithful ARM64 fallback for RobloxLib::function_292cf90
0x000000000292cf90: sub        sp, sp, #0x40
0x000000000292cf94: stp        x20, x19, [sp, #0x20]
0x000000000292cf98: stp        x29, x30, [sp, #0x30]
0x000000000292cf9c: add        x29, sp, #0x30
0x000000000292cfa0: mov        x9, x0
0x000000000292cfa4: mov        x19, x8
0x000000000292cfa8: add        x0, sp, #8
0x000000000292cfac: add        x1, x9, #0xc8
0x000000000292cfb0: bl         #0x292fe9c
0x000000000292cfb4: add        x0, sp, #8
0x000000000292cfb8: mov        x8, x19
0x000000000292cfbc: bl         #0x292cff4
0x000000000292cfc0: ldr        x1, [sp, #0x10]
0x000000000292cfc4: add        x0, sp, #8
0x000000000292cfc8: bl         #0x1165a4
0x000000000292cfcc: ldp        x29, x30, [sp, #0x30]
0x000000000292cfd0: ldp        x20, x19, [sp, #0x20]
0x000000000292cfd4: add        sp, sp, #0x40
0x000000000292cfd8: ret        
0x000000000292cfdc: mov        x19, x0
0x000000000292cfe0: ldr        x1, [sp, #0x10]
0x000000000292cfe4: add        x0, sp, #8
0x000000000292cfe8: bl         #0x1165a4
0x000000000292cfec: mov        x0, x19
0x000000000292cff0: bl         #0x4b97984
