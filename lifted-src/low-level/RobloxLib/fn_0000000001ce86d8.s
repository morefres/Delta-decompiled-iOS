; instruction-faithful ARM64 fallback for RobloxLib::function_1ce86d8
0x0000000001ce86d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce86dc: stp        x29, x30, [sp, #0x10]
0x0000000001ce86e0: add        x29, sp, #0x10
0x0000000001ce86e4: mov        x19, x0
0x0000000001ce86e8: add        x0, x0, #0x40
0x0000000001ce86ec: bl         #0x1df28
0x0000000001ce86f0: ldrsb      w8, [x19, #0x3f]
0x0000000001ce86f4: tbz        w8, #0x1f, #0x1ce8700
0x0000000001ce86f8: ldr        x0, [x19, #0x28]
0x0000000001ce86fc: bl         #0x47e93a8
0x0000000001ce8700: ldrsb      w8, [x19, #0x1f]
0x0000000001ce8704: tbz        w8, #0x1f, #0x1ce8710
0x0000000001ce8708: ldr        x0, [x19, #8]
0x0000000001ce870c: bl         #0x47e93a8
0x0000000001ce8710: ldr        x0, [x19]
0x0000000001ce8714: cbz        x0, #0x1ce8724
0x0000000001ce8718: ldp        x29, x30, [sp, #0x10]
0x0000000001ce871c: ldp        x20, x19, [sp], #0x20
0x0000000001ce8720: b          #0x2c9c8
0x0000000001ce8724: ldp        x29, x30, [sp, #0x10]
0x0000000001ce8728: ldp        x20, x19, [sp], #0x20
0x0000000001ce872c: ret        
