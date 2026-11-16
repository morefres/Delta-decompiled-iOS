; instruction-faithful ARM64 fallback for RobloxLib::function_18edd30
0x00000000018edd30: stp        x20, x19, [sp, #-0x20]!
0x00000000018edd34: stp        x29, x30, [sp, #0x10]
0x00000000018edd38: add        x29, sp, #0x10
0x00000000018edd3c: mov        x19, x0
0x00000000018edd40: mov        w1, #1
0x00000000018edd44: bl         #0x18037a0
0x00000000018edd48: mov        x20, x0
0x00000000018edd4c: mov        x0, x19
0x00000000018edd50: mov        w1, #2
0x00000000018edd54: bl         #0x18037a0
0x00000000018edd58: mov        x1, x0
0x00000000018edd5c: mov        x0, x20
0x00000000018edd60: bl         #0x1127c34
0x00000000018edd64: mov        x1, x0
0x00000000018edd68: mov        x0, x19
0x00000000018edd6c: bl         #0x41a8450
0x00000000018edd70: mov        w0, #1
0x00000000018edd74: ldp        x29, x30, [sp, #0x10]
0x00000000018edd78: ldp        x20, x19, [sp], #0x20
0x00000000018edd7c: ret        
