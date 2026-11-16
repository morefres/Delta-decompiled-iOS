; instruction-faithful ARM64 fallback for RobloxLib::function_287eb7c
0x000000000287eb7c: stp        x28, x27, [sp, #-0x60]!
0x000000000287eb80: stp        x26, x25, [sp, #0x10]
0x000000000287eb84: stp        x24, x23, [sp, #0x20]
0x000000000287eb88: stp        x22, x21, [sp, #0x30]
0x000000000287eb8c: stp        x20, x19, [sp, #0x40]
0x000000000287eb90: stp        x29, x30, [sp, #0x50]
0x000000000287eb94: add        x29, sp, #0x50
0x000000000287eb98: mov        x19, x3
0x000000000287eb9c: mov        x20, x2
0x000000000287eba0: mov        x21, x1
0x000000000287eba4: mov        x22, x0
0x000000000287eba8: ldp        x9, x8, [x0, #0x98]
0x000000000287ebac: sub        x8, x8, x9
0x000000000287ebb0: asr        x1, x8, #2
0x000000000287ebb4: mov        x0, x21
0x000000000287ebb8: bl         #0x287ec64
0x000000000287ebbc: ldp        x8, x9, [x22, #0x98]
0x000000000287ebc0: cmp        x9, x8
0x000000000287ebc4: b.eq       #0x287ec48
0x000000000287ebc8: mov        x24, #0
0x000000000287ebcc: mov        x25, #0
0x000000000287ebd0: mov        x26, #0
0x000000000287ebd4: mov        w27, #0x78
0x000000000287ebd8: ldrsw      x8, [x8, x26, lsl #2]
0x000000000287ebdc: cmn        w8, #1
0x000000000287ebe0: b.eq       #0x287ec2c
0x000000000287ebe4: ldr        x9, [x22, #0x30]
0x000000000287ebe8: smaddl     x23, w8, w27, x9
0x000000000287ebec: ldr        x8, [x21]
0x000000000287ebf0: add        x0, x8, x24
0x000000000287ebf4: mov        x1, x23
0x000000000287ebf8: bl         #0x1de78
0x000000000287ebfc: mov        x1, x23
0x000000000287ec00: ldr        x8, [x1, #0x18]!
0x000000000287ec04: ldr        x9, [x23, #0x20]
0x000000000287ec08: cmp        x8, x9
0x000000000287ec0c: b.eq       #0x287ec2c
0x000000000287ec10: ldr        x8, [x20]
0x000000000287ec14: add        x0, x8, x25
0x000000000287ec18: bl         #0x2649f4
0x000000000287ec1c: ldr        x8, [x19]
0x000000000287ec20: add        x0, x8, x25
0x000000000287ec24: add        x1, x23, #0x30
0x000000000287ec28: bl         #0x2649f4
0x000000000287ec2c: add        x26, x26, #1
0x000000000287ec30: ldp        x8, x9, [x22, #0x98]
0x000000000287ec34: sub        x9, x9, x8
0x000000000287ec38: add        x25, x25, #0x18
0x000000000287ec3c: add        x24, x24, #0x10
0x000000000287ec40: cmp        x26, x9, asr #2
0x000000000287ec44: b.lo       #0x287ebd8
0x000000000287ec48: ldp        x29, x30, [sp, #0x50]
0x000000000287ec4c: ldp        x20, x19, [sp, #0x40]
0x000000000287ec50: ldp        x22, x21, [sp, #0x30]
0x000000000287ec54: ldp        x24, x23, [sp, #0x20]
0x000000000287ec58: ldp        x26, x25, [sp, #0x10]
0x000000000287ec5c: ldp        x28, x27, [sp], #0x60
0x000000000287ec60: ret        
