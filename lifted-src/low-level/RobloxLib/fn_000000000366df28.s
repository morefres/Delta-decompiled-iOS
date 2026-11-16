; instruction-faithful ARM64 fallback for RobloxLib::function_366df28
0x000000000366df28: stp        x20, x19, [sp, #-0x20]!
0x000000000366df2c: stp        x29, x30, [sp, #0x10]
0x000000000366df30: add        x29, sp, #0x10
0x000000000366df34: ldr        x19, [x0]
0x000000000366df38: mov        x0, x19
0x000000000366df3c: bl         #0x378acc0
0x000000000366df40: cbz        w0, #0x366df6c
0x000000000366df44: ldr        x8, [x19, #8]
0x000000000366df48: cbz        x8, #0x366df6c
0x000000000366df4c: mov        x0, x19
0x000000000366df50: bl         #0x378acc0
0x000000000366df54: ldr        x8, [x19, #8]
0x000000000366df58: cmp        w0, #0
0x000000000366df5c: csel       x0, x8, xzr, ne
0x000000000366df60: ldp        x29, x30, [sp, #0x10]
0x000000000366df64: ldp        x20, x19, [sp], #0x20
0x000000000366df68: b          #0x366bee0
0x000000000366df6c: ldp        x29, x30, [sp, #0x10]
0x000000000366df70: ldp        x20, x19, [sp], #0x20
0x000000000366df74: ret        
