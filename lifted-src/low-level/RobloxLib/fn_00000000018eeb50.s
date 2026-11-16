; instruction-faithful ARM64 fallback for RobloxLib::function_18eeb50
0x00000000018eeb50: stp        x20, x19, [sp, #-0x20]!
0x00000000018eeb54: stp        x29, x30, [sp, #0x10]
0x00000000018eeb58: add        x29, sp, #0x10
0x00000000018eeb5c: mov        x19, x0
0x00000000018eeb60: mov        w1, #1
0x00000000018eeb64: bl         #0x180bec0
0x00000000018eeb68: mov        x20, x0
0x00000000018eeb6c: mov        x0, x19
0x00000000018eeb70: mov        w1, #2
0x00000000018eeb74: bl         #0x180bec0
0x00000000018eeb78: ldr        w8, [x20]
0x00000000018eeb7c: ldr        w9, [x0]
0x00000000018eeb80: cmp        w8, w9
0x00000000018eeb84: cset       w1, eq
0x00000000018eeb88: mov        x0, x19
0x00000000018eeb8c: bl         #0x41a8450
0x00000000018eeb90: mov        w0, #1
0x00000000018eeb94: ldp        x29, x30, [sp, #0x10]
0x00000000018eeb98: ldp        x20, x19, [sp], #0x20
0x00000000018eeb9c: ret        
