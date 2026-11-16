; instruction-faithful ARM64 fallback for RobloxLib::function_2cceaa0
0x0000000002cceaa0: stp        x24, x23, [sp, #-0x40]!
0x0000000002cceaa4: stp        x22, x21, [sp, #0x10]
0x0000000002cceaa8: stp        x20, x19, [sp, #0x20]
0x0000000002cceaac: stp        x29, x30, [sp, #0x30]
0x0000000002cceab0: add        x29, sp, #0x30
0x0000000002cceab4: mov        x22, x2
0x0000000002cceab8: mov        x20, x1
0x0000000002cceabc: mov        x21, x0
0x0000000002cceac0: adrp       x8, #0x65f1000
0x0000000002cceac4: ldr        w0, [x8, #0xe34]
0x0000000002cceac8: bl         #0x47e85ac
0x0000000002cceacc: mov        x19, x0
0x0000000002ccead0: ldrb       w8, [x21, #0xf8]
0x0000000002ccead4: cbz        w20, #0x2cceaec
0x0000000002ccead8: tbnz       w8, #0, #0x2cceaec
0x0000000002cceadc: mov        x0, x21
0x0000000002cceae0: mov        w1, #0
0x0000000002cceae4: bl         #0x2cce8d0
0x0000000002cceae8: b          #0x2cceb64
0x0000000002cceaec: cbz        w8, #0x2cceb64
0x0000000002cceaf0: tbnz       w20, #0, #0x2cceb64
0x0000000002cceaf4: ldr        x8, [x21]
0x0000000002cceaf8: cbnz       x8, #0x2cceb64
0x0000000002cceafc: ldr        x23, [x21, #0xd8]
0x0000000002cceb00: cbz        x23, #0x2cceb10
0x0000000002cceb04: bl         #0x171a3d0
0x0000000002cceb08: cmp        x23, x0
0x0000000002cceb0c: b.ne       #0x2cceb64
0x0000000002cceb10: mov        w0, #0x2d8
0x0000000002cceb14: bl         #0x47e9370
0x0000000002cceb18: mov        x23, x0
0x0000000002cceb1c: mov        x1, x21
0x0000000002cceb20: bl         #0x171a4a4
0x0000000002cceb24: mov        x0, x21
0x0000000002cceb28: mov        x1, x23
0x0000000002cceb2c: bl         #0x2cce774
0x0000000002cceb30: sub        x0, x21, #0x68
0x0000000002cceb34: ldr        x23, [x21, #0xd8]
0x0000000002cceb38: bl         #0x2d1e178
0x0000000002cceb3c: mov        x1, x0
0x0000000002cceb40: ldr        w2, [x21, #0x1a0]
0x0000000002cceb44: mov        x0, x23
0x0000000002cceb48: bl         #0x171d320
0x0000000002cceb4c: ldr        x0, [x21, #0xd8]
0x0000000002cceb50: mov        x1, x22
0x0000000002cceb54: bl         #0x1720ed8
0x0000000002cceb58: ldr        x0, [x21, #0xd8]
0x0000000002cceb5c: mov        x1, x22
0x0000000002cceb60: bl         #0x1720ee8
0x0000000002cceb64: strb       w20, [x21, #0xf8]
0x0000000002cceb68: mov        x0, x19
0x0000000002cceb6c: bl         #0x47e85ac
0x0000000002cceb70: ldp        x29, x30, [sp, #0x30]
0x0000000002cceb74: ldp        x20, x19, [sp, #0x20]
0x0000000002cceb78: ldp        x22, x21, [sp, #0x10]
0x0000000002cceb7c: ldp        x24, x23, [sp], #0x40
0x0000000002cceb80: ret        
0x0000000002cceb84: mov        x20, x0
0x0000000002cceb88: mov        x0, x23
0x0000000002cceb8c: bl         #0x47e93a8
0x0000000002cceb90: b          #0x2cceb9c
0x0000000002cceb94: b          #0x2cceb98
0x0000000002cceb98: mov        x20, x0
0x0000000002cceb9c: mov        x0, x19
0x0000000002cceba0: bl         #0x47e85ac
0x0000000002cceba4: mov        x0, x20
0x0000000002cceba8: bl         #0x4b97984
0x0000000002ccebac: bl         #0x18bd8
0x0000000002ccebb0: bl         #0x18bd8
