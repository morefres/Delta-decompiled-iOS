; instruction-faithful ARM64 fallback for RobloxLib::function_4371c04
0x0000000004371c04: stp        x29, x30, [sp, #-0x10]!
0x0000000004371c08: mov        x29, sp
0x0000000004371c0c: add        x0, x0, #0x140
0x0000000004371c10: bl         #0x4b68028
0x0000000004371c14: ldr        x8, [x0, #0x10]
0x0000000004371c18: ldr        w9, [x0, #0x18]
0x0000000004371c1c: adrp       x10, #0x505d000
0x0000000004371c20: add        x10, x10, #0x678
0x0000000004371c24: cmp        w9, #0xc
0x0000000004371c28: csel       x8, x10, x8, lo
0x0000000004371c2c: ldr        w8, [x8]
0x0000000004371c30: rev        w8, w8
0x0000000004371c34: cmp        w8, #0
0x0000000004371c38: cset       w0, ne
0x0000000004371c3c: ldp        x29, x30, [sp], #0x10
0x0000000004371c40: ret        
