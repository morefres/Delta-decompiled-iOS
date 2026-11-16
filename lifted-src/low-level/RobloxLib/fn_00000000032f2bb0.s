; instruction-faithful ARM64 fallback for RobloxLib::function_32f2bb0
0x00000000032f2bb0: stp        x24, x23, [sp, #-0x40]!
0x00000000032f2bb4: stp        x22, x21, [sp, #0x10]
0x00000000032f2bb8: stp        x20, x19, [sp, #0x20]
0x00000000032f2bbc: stp        x29, x30, [sp, #0x30]
0x00000000032f2bc0: add        x29, sp, #0x30
0x00000000032f2bc4: mov        x19, x0
0x00000000032f2bc8: cmp        x0, x1
0x00000000032f2bcc: b.eq       #0x32f2c2c
0x00000000032f2bd0: mov        x21, x3
0x00000000032f2bd4: mov        x22, x2
0x00000000032f2bd8: mov        x20, x1
0x00000000032f2bdc: ldr        w23, [x19]
0x00000000032f2be0: ldr        w8, [x22, #0x10]
0x00000000032f2be4: cbz        w8, #0x32f2c18
0x00000000032f2be8: ldur       x8, [x22, #8]
0x00000000032f2bec: ldr        w8, [x8]
0x00000000032f2bf0: cmp        w23, w8, lsr #4
0x00000000032f2bf4: b.ne       #0x32f2c08
0x00000000032f2bf8: ldr        w8, [x19, #4]
0x00000000032f2bfc: ldr        w9, [x21]
0x00000000032f2c00: cmp        w8, w9
0x00000000032f2c04: b.eq       #0x32f2c2c
0x00000000032f2c08: add        x19, x19, #0xc
0x00000000032f2c0c: cmp        x19, x20
0x00000000032f2c10: b.ne       #0x32f2bdc
0x00000000032f2c14: b          #0x32f2c28
0x00000000032f2c18: add        x0, x22, #8
0x00000000032f2c1c: mov        w1, #1
0x00000000032f2c20: bl         #0x329da18
0x00000000032f2c24: b          #0x32f2be8
0x00000000032f2c28: mov        x19, x20
0x00000000032f2c2c: mov        x0, x19
0x00000000032f2c30: ldp        x29, x30, [sp, #0x30]
0x00000000032f2c34: ldp        x20, x19, [sp, #0x20]
0x00000000032f2c38: ldp        x22, x21, [sp, #0x10]
0x00000000032f2c3c: ldp        x24, x23, [sp], #0x40
0x00000000032f2c40: ret        
