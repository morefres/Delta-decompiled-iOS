; instruction-faithful ARM64 fallback for RobloxLib::function_195da80
0x000000000195da80: stp        x26, x25, [sp, #-0x50]!
0x000000000195da84: stp        x24, x23, [sp, #0x10]
0x000000000195da88: stp        x22, x21, [sp, #0x20]
0x000000000195da8c: stp        x20, x19, [sp, #0x30]
0x000000000195da90: stp        x29, x30, [sp, #0x40]
0x000000000195da94: add        x29, sp, #0x40
0x000000000195da98: mov        x19, x1
0x000000000195da9c: mov        x21, x0
0x000000000195daa0: add        x0, x0, #0x18
0x000000000195daa4: bl         #0x195cf14
0x000000000195daa8: ldr        x22, [x21, #8]
0x000000000195daac: cbz        x22, #0x195db58
0x000000000195dab0: mov        x20, x0
0x000000000195dab4: fmov       d0, x22
0x000000000195dab8: cnt        v0.8b, v0.8b
0x000000000195dabc: uaddlv     h0, v0.8b
0x000000000195dac0: fmov       w23, s0
0x000000000195dac4: cmp        x23, #1
0x000000000195dac8: b.hi       #0x195dad8
0x000000000195dacc: sub        x8, x22, #1
0x000000000195dad0: and        x24, x8, x20
0x000000000195dad4: b          #0x195daec
0x000000000195dad8: mov        x24, x20
0x000000000195dadc: cmp        x20, x22
0x000000000195dae0: b.lo       #0x195daec
0x000000000195dae4: udiv       x8, x20, x22
0x000000000195dae8: msub       x24, x8, x22, x20
0x000000000195daec: ldr        x8, [x21]
0x000000000195daf0: ldr        x8, [x8, x24, lsl #3]
0x000000000195daf4: cbz        x8, #0x195db58
0x000000000195daf8: ldr        x21, [x8]
0x000000000195dafc: cbz        x21, #0x195db5c
0x000000000195db00: sub        x25, x22, #1
0x000000000195db04: ldr        x8, [x21, #8]
0x000000000195db08: cmp        x8, x20
0x000000000195db0c: b.ne       #0x195db24
0x000000000195db10: add        x0, x21, #0x10
0x000000000195db14: mov        x1, x19
0x000000000195db18: bl         #0x195d030
0x000000000195db1c: tbz        w0, #0, #0x195db4c
0x000000000195db20: b          #0x195db5c
0x000000000195db24: cmp        x23, #1
0x000000000195db28: b.hi       #0x195db34
0x000000000195db2c: and        x8, x8, x25
0x000000000195db30: b          #0x195db44
0x000000000195db34: cmp        x8, x22
0x000000000195db38: b.lo       #0x195db44
0x000000000195db3c: udiv       x9, x8, x22
0x000000000195db40: msub       x8, x9, x22, x8
0x000000000195db44: cmp        x8, x24
0x000000000195db48: b.ne       #0x195db58
0x000000000195db4c: ldr        x21, [x21]
0x000000000195db50: cbnz       x21, #0x195db04
0x000000000195db54: b          #0x195db5c
0x000000000195db58: mov        x21, #0
0x000000000195db5c: mov        x0, x21
0x000000000195db60: ldp        x29, x30, [sp, #0x40]
0x000000000195db64: ldp        x20, x19, [sp, #0x30]
0x000000000195db68: ldp        x22, x21, [sp, #0x20]
0x000000000195db6c: ldp        x24, x23, [sp, #0x10]
0x000000000195db70: ldp        x26, x25, [sp], #0x50
0x000000000195db74: ret        
