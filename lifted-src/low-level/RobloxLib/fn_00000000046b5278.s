; instruction-faithful ARM64 fallback for RobloxLib::function_46b5278
0x00000000046b5278: stp        x24, x23, [sp, #-0x40]!
0x00000000046b527c: stp        x22, x21, [sp, #0x10]
0x00000000046b5280: stp        x20, x19, [sp, #0x20]
0x00000000046b5284: stp        x29, x30, [sp, #0x30]
0x00000000046b5288: add        x29, sp, #0x30
0x00000000046b528c: mov        x20, x3
0x00000000046b5290: mov        x21, x2
0x00000000046b5294: mov        x22, x1
0x00000000046b5298: mov        x23, x0
0x00000000046b529c: mov        x19, x8
0x00000000046b52a0: stp        xzr, xzr, [x8]
0x00000000046b52a4: str        xzr, [x8, #0x10]
0x00000000046b52a8: mov        x0, x8
0x00000000046b52ac: mov        x1, x2
0x00000000046b52b0: bl         #0x46ada4
0x00000000046b52b4: cbz        x21, #0x46b52e0
0x00000000046b52b8: mov        x24, #0
0x00000000046b52bc: ldr        d0, [x22, x24, lsl #3]
0x00000000046b52c0: mov        x0, x23
0x00000000046b52c4: mov        x1, x20
0x00000000046b52c8: bl         #0x46b51b0
0x00000000046b52cc: ldr        x8, [x19]
0x00000000046b52d0: str        s0, [x8, x24, lsl #2]
0x00000000046b52d4: add        x24, x24, #1
0x00000000046b52d8: cmp        x21, x24
0x00000000046b52dc: b.ne       #0x46b52bc
0x00000000046b52e0: ldp        x29, x30, [sp, #0x30]
0x00000000046b52e4: ldp        x20, x19, [sp, #0x20]
0x00000000046b52e8: ldp        x22, x21, [sp, #0x10]
0x00000000046b52ec: ldp        x24, x23, [sp], #0x40
0x00000000046b52f0: ret        
0x00000000046b52f4: b          #0x46b52f8
0x00000000046b52f8: mov        x20, x0
0x00000000046b52fc: ldr        x0, [x19]
0x00000000046b5300: cbz        x0, #0x46b530c
0x00000000046b5304: str        x0, [x19, #8]
0x00000000046b5308: bl         #0x47e93a8
0x00000000046b530c: mov        x0, x20
0x00000000046b5310: bl         #0x4b97984
