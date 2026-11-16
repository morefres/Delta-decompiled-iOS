; instruction-faithful ARM64 fallback for RobloxLib::function_2bfead8
0x0000000002bfead8: sub        sp, sp, #0x50
0x0000000002bfeadc: stp        x24, x23, [sp, #0x10]
0x0000000002bfeae0: stp        x22, x21, [sp, #0x20]
0x0000000002bfeae4: stp        x20, x19, [sp, #0x30]
0x0000000002bfeae8: stp        x29, x30, [sp, #0x40]
0x0000000002bfeaec: add        x29, sp, #0x40
0x0000000002bfeaf0: mov        x21, x2
0x0000000002bfeaf4: mov        x20, x0
0x0000000002bfeaf8: str        w1, [sp, #0xc]
0x0000000002bfeafc: add        x19, x0, #0x388
0x0000000002bfeb00: ldrb       w8, [x0, #0x39f]
0x0000000002bfeb04: ldr        x9, [x0, #0x388]
0x0000000002bfeb08: ldr        x10, [x0, #0x390]
0x0000000002bfeb0c: mov        x0, x2
0x0000000002bfeb10: ldrsb      x22, [x2, #0x17]
0x0000000002bfeb14: tbz        x22, #0x3f, #0x2bfeb1c
0x0000000002bfeb18: ldp        x0, x22, [x21]
0x0000000002bfeb1c: sxtb       w11, w8
0x0000000002bfeb20: cmp        w11, #0
0x0000000002bfeb24: csel       x23, x10, x8, lt
0x0000000002bfeb28: csel       x1, x9, x19, lt
0x0000000002bfeb2c: cmp        x23, x22
0x0000000002bfeb30: csel       x2, x23, x22, lo
0x0000000002bfeb34: bl         #0x4b98ed8
0x0000000002bfeb38: cmp        x23, x22
0x0000000002bfeb3c: ccmp       w0, #0, #0, eq
0x0000000002bfeb40: b.eq       #0x2bfeb60
0x0000000002bfeb44: mov        x0, x19
0x0000000002bfeb48: mov        x1, x21
0x0000000002bfeb4c: bl         #0x4b97d5c
0x0000000002bfeb50: add        x0, x20, #0x198
0x0000000002bfeb54: add        x1, sp, #0xc
0x0000000002bfeb58: mov        x2, x19
0x0000000002bfeb5c: bl         #0x29e9e68
0x0000000002bfeb60: ldp        x29, x30, [sp, #0x40]
0x0000000002bfeb64: ldp        x20, x19, [sp, #0x30]
0x0000000002bfeb68: ldp        x22, x21, [sp, #0x20]
0x0000000002bfeb6c: ldp        x24, x23, [sp, #0x10]
0x0000000002bfeb70: add        sp, sp, #0x50
0x0000000002bfeb74: ret        
