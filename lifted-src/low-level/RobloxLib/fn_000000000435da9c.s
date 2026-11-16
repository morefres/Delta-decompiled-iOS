; instruction-faithful ARM64 fallback for RobloxLib::function_435da9c
0x000000000435da9c: sub        sp, sp, #0x50
0x000000000435daa0: stp        x24, x23, [sp, #0x10]
0x000000000435daa4: stp        x22, x21, [sp, #0x20]
0x000000000435daa8: stp        x20, x19, [sp, #0x30]
0x000000000435daac: stp        x29, x30, [sp, #0x40]
0x000000000435dab0: add        x29, sp, #0x40
0x000000000435dab4: mov        x20, x1
0x000000000435dab8: mov        x19, x8
0x000000000435dabc: ldp        x21, x22, [x1]
0x000000000435dac0: bl         #0x695394
0x000000000435dac4: stp        xzr, xzr, [x19]
0x000000000435dac8: stp        xzr, x0, [x19, #0x10]
0x000000000435dacc: cmp        x21, x22
0x000000000435dad0: b.eq       #0x435db7c
0x000000000435dad4: ldr        x1, [x20]
0x000000000435dad8: mov        x0, x19
0x000000000435dadc: bl         #0x4340044
0x000000000435dae0: ldp        x9, x8, [x20]
0x000000000435dae4: sub        x10, x8, x9
0x000000000435dae8: asr        x10, x10, #2
0x000000000435daec: mov        x21, #-0x5555555555555556
0x000000000435daf0: movk       x21, #0xaaab
0x000000000435daf4: mul        x10, x10, x21
0x000000000435daf8: cmp        x10, #2
0x000000000435dafc: b.lo       #0x435db7c
0x000000000435db00: mov        x22, #0
0x000000000435db04: mov        w23, #1
0x000000000435db08: ldr        x10, [x19, #8]
0x000000000435db0c: add        x11, x9, x22
0x000000000435db10: ldurb      w12, [x10, #-4]
0x000000000435db14: ldrb       w13, [x11, #0x14]
0x000000000435db18: cmp        w12, w13
0x000000000435db1c: b.ne       #0x435db50
0x000000000435db20: ldurb      w12, [x10, #-3]
0x000000000435db24: ldrb       w13, [x11, #0x15]
0x000000000435db28: cmp        w12, w13
0x000000000435db2c: b.ne       #0x435db50
0x000000000435db30: ldur       w12, [x10, #-8]
0x000000000435db34: ldur       w13, [x11, #0xc]
0x000000000435db38: cmp        w12, w13
0x000000000435db3c: b.ne       #0x435db50
0x000000000435db40: add        x11, x9, x22
0x000000000435db44: ldr        w11, [x11, #0x10]
0x000000000435db48: stur       w11, [x10, #-8]
0x000000000435db4c: b          #0x435db60
0x000000000435db50: add        x1, x11, #0xc
0x000000000435db54: mov        x0, x19
0x000000000435db58: bl         #0x4340044
0x000000000435db5c: ldp        x9, x8, [x20]
0x000000000435db60: add        x23, x23, #1
0x000000000435db64: sub        x10, x8, x9
0x000000000435db68: asr        x10, x10, #2
0x000000000435db6c: mul        x10, x10, x21
0x000000000435db70: add        x22, x22, #0xc
0x000000000435db74: cmp        x23, x10
0x000000000435db78: b.lo       #0x435db08
0x000000000435db7c: ldp        x29, x30, [sp, #0x40]
0x000000000435db80: ldp        x20, x19, [sp, #0x30]
0x000000000435db84: ldp        x22, x21, [sp, #0x20]
0x000000000435db88: ldp        x24, x23, [sp, #0x10]
0x000000000435db8c: add        sp, sp, #0x50
0x000000000435db90: ret        
0x000000000435db94: b          #0x435db98
0x000000000435db98: mov        x20, x0
0x000000000435db9c: str        x19, [sp, #8]
0x000000000435dba0: add        x0, sp, #8
0x000000000435dba4: bl         #0x4340198
0x000000000435dba8: mov        x0, x20
0x000000000435dbac: bl         #0x4b97984
