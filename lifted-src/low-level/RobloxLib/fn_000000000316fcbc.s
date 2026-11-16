; instruction-faithful ARM64 fallback for RobloxLib::function_316fcbc
0x000000000316fcbc: stp        x24, x23, [sp, #-0x40]!
0x000000000316fcc0: stp        x22, x21, [sp, #0x10]
0x000000000316fcc4: stp        x20, x19, [sp, #0x20]
0x000000000316fcc8: stp        x29, x30, [sp, #0x30]
0x000000000316fccc: add        x29, sp, #0x30
0x000000000316fcd0: mov        x20, x4
0x000000000316fcd4: mov        x4, x3
0x000000000316fcd8: mov        x3, x2
0x000000000316fcdc: mov        x21, x1
0x000000000316fce0: mov        x19, x0
0x000000000316fce4: mov        w1, #0x696e
0x000000000316fce8: movk       w1, #0x7064, lsl #16
0x000000000316fcec: mov        x2, x21
0x000000000316fcf0: bl         #0x3159628
0x000000000316fcf4: adrp       x8, #0x5f2a000
0x000000000316fcf8: add        x8, x8, #0x720
0x000000000316fcfc: str        x8, [x0]
0x000000000316fd00: adrp       x22, #0x5f2a000
0x000000000316fd04: add        x22, x22, #0x7b0
0x000000000316fd08: str        x22, [x0, #0x28]!
0x000000000316fd0c: stp        xzr, xzr, [x19, #0x30]
0x000000000316fd10: sub        w23, w21, #0xc
0x000000000316fd14: lsr        w21, w23, #3
0x000000000316fd18: mov        x1, x21
0x000000000316fd1c: bl         #0x3160d24
0x000000000316fd20: cmp        w23, #8
0x000000000316fd24: b.lo       #0x316fd68
0x000000000316fd28: mov        x23, #0
0x000000000316fd2c: cmp        w21, #1
0x000000000316fd30: csinc      w8, w21, wzr, hi
0x000000000316fd34: ubfiz      x21, x8, #3, #0x20
0x000000000316fd38: ldr        x8, [x19, #0x38]
0x000000000316fd3c: add        x1, x8, x23
0x000000000316fd40: mov        x0, x20
0x000000000316fd44: bl         #0x315eb14
0x000000000316fd48: ldr        x8, [x19, #0x38]
0x000000000316fd4c: add        x8, x8, x23
0x000000000316fd50: add        x1, x8, #4
0x000000000316fd54: mov        x0, x20
0x000000000316fd58: bl         #0x315eb14
0x000000000316fd5c: add        x23, x23, #8
0x000000000316fd60: cmp        x21, x23
0x000000000316fd64: b.ne       #0x316fd38
0x000000000316fd68: mov        x0, x19
0x000000000316fd6c: ldp        x29, x30, [sp, #0x30]
0x000000000316fd70: ldp        x20, x19, [sp, #0x20]
0x000000000316fd74: ldp        x22, x21, [sp, #0x10]
0x000000000316fd78: ldp        x24, x23, [sp], #0x40
0x000000000316fd7c: ret        
0x000000000316fd80: b          #0x316fd84
0x000000000316fd84: mov        x20, x0
0x000000000316fd88: str        x22, [x19, #0x28]
0x000000000316fd8c: str        wzr, [x19, #0x34]
0x000000000316fd90: ldr        x0, [x19, #0x38]
0x000000000316fd94: bl         #0x47e93a8
0x000000000316fd98: mov        x0, x20
0x000000000316fd9c: bl         #0x4b97984
