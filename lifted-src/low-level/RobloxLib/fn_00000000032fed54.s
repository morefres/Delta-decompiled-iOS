; instruction-faithful ARM64 fallback for RobloxLib::function_32fed54
0x00000000032fed54: sub        sp, sp, #0x60
0x00000000032fed58: stp        x26, x25, [sp, #0x10]
0x00000000032fed5c: stp        x24, x23, [sp, #0x20]
0x00000000032fed60: stp        x22, x21, [sp, #0x30]
0x00000000032fed64: stp        x20, x19, [sp, #0x40]
0x00000000032fed68: stp        x29, x30, [sp, #0x50]
0x00000000032fed6c: add        x29, sp, #0x50
0x00000000032fed70: mov        x19, x1
0x00000000032fed74: mov        x20, x0
0x00000000032fed78: mov        x24, #0
0x00000000032fed7c: ldr        x22, [x0]
0x00000000032fed80: str        xzr, [x0]
0x00000000032fed84: str        x22, [sp, #8]
0x00000000032fed88: add        x8, x20, x24
0x00000000032fed8c: ldr        x0, [x8, #8]
0x00000000032fed90: bl         #0x32e64e4
0x00000000032fed94: ldr        w21, [x0, #0x10]
0x00000000032fed98: mov        x0, x22
0x00000000032fed9c: bl         #0x32e64e4
0x00000000032feda0: ldr        w8, [x0, #0x10]
0x00000000032feda4: add        x24, x24, #8
0x00000000032feda8: cmp        w21, w8
0x00000000032fedac: b.lo       #0x32fed88
0x00000000032fedb0: add        x23, x20, x24
0x00000000032fedb4: sub        x21, x23, #8
0x00000000032fedb8: cmp        x24, #8
0x00000000032fedbc: b.eq       #0x32fee04
0x00000000032fedc0: ldr        x0, [x19, #-8]!
0x00000000032fedc4: bl         #0x32e64e4
0x00000000032fedc8: ldr        w24, [x0, #0x10]
0x00000000032fedcc: mov        x0, x22
0x00000000032fedd0: bl         #0x32e64e4
0x00000000032fedd4: ldr        w8, [x0, #0x10]
0x00000000032fedd8: cmp        w24, w8
0x00000000032feddc: b.hs       #0x32fedc0
0x00000000032fede0: b          #0x32fee0c
0x00000000032fede4: ldr        x0, [x19, #-8]!
0x00000000032fede8: bl         #0x32e64e4
0x00000000032fedec: ldr        w24, [x0, #0x10]
0x00000000032fedf0: mov        x0, x22
0x00000000032fedf4: bl         #0x32e64e4
0x00000000032fedf8: ldr        w8, [x0, #0x10]
0x00000000032fedfc: cmp        w24, w8
0x00000000032fee00: b.lo       #0x32fee0c
0x00000000032fee04: cmp        x23, x19
0x00000000032fee08: b.lo       #0x32fede4
0x00000000032fee0c: cmp        x23, x19
0x00000000032fee10: b.hs       #0x32fee7c
0x00000000032fee14: mov        x22, x23
0x00000000032fee18: mov        x24, x19
0x00000000032fee1c: ldr        x8, [x22]
0x00000000032fee20: ldr        x9, [x24]
0x00000000032fee24: str        x9, [x22]
0x00000000032fee28: str        x8, [x24]
0x00000000032fee2c: ldr        x21, [sp, #8]
0x00000000032fee30: ldr        x0, [x22, #8]!
0x00000000032fee34: bl         #0x32e64e4
0x00000000032fee38: ldr        w25, [x0, #0x10]
0x00000000032fee3c: mov        x0, x21
0x00000000032fee40: bl         #0x32e64e4
0x00000000032fee44: ldr        w8, [x0, #0x10]
0x00000000032fee48: cmp        w25, w8
0x00000000032fee4c: b.lo       #0x32fee30
0x00000000032fee50: ldr        x0, [x24, #-8]!
0x00000000032fee54: bl         #0x32e64e4
0x00000000032fee58: ldr        w25, [x0, #0x10]
0x00000000032fee5c: mov        x0, x21
0x00000000032fee60: bl         #0x32e64e4
0x00000000032fee64: ldr        w8, [x0, #0x10]
0x00000000032fee68: cmp        w25, w8
0x00000000032fee6c: b.hs       #0x32fee50
0x00000000032fee70: cmp        x22, x24
0x00000000032fee74: b.lo       #0x32fee1c
0x00000000032fee78: sub        x21, x22, #8
0x00000000032fee7c: cmp        x21, x20
0x00000000032fee80: b.eq       #0x32feea0
0x00000000032fee84: ldr        x8, [x21]
0x00000000032fee88: str        xzr, [x21]
0x00000000032fee8c: ldr        x1, [x20]
0x00000000032fee90: str        x8, [x20]
0x00000000032fee94: cbz        x1, #0x32feea0
0x00000000032fee98: mov        x0, x20
0x00000000032fee9c: bl         #0x32e6480
0x00000000032feea0: ldr        x8, [sp, #8]
0x00000000032feea4: str        xzr, [sp, #8]
0x00000000032feea8: ldr        x1, [x21]
0x00000000032feeac: str        x8, [x21]
0x00000000032feeb0: cbz        x1, #0x32feebc
0x00000000032feeb4: mov        x0, x21
0x00000000032feeb8: bl         #0x32e6480
0x00000000032feebc: ldr        x1, [sp, #8]
0x00000000032feec0: str        xzr, [sp, #8]
0x00000000032feec4: cbz        x1, #0x32feed0
0x00000000032feec8: add        x0, sp, #8
0x00000000032feecc: bl         #0x32e6480
0x00000000032feed0: cmp        x23, x19
0x00000000032feed4: cset       w1, hs
0x00000000032feed8: mov        x0, x21
0x00000000032feedc: ldp        x29, x30, [sp, #0x50]
0x00000000032feee0: ldp        x20, x19, [sp, #0x40]
0x00000000032feee4: ldp        x22, x21, [sp, #0x30]
0x00000000032feee8: ldp        x24, x23, [sp, #0x20]
0x00000000032feeec: ldp        x26, x25, [sp, #0x10]
0x00000000032feef0: add        sp, sp, #0x60
0x00000000032feef4: ret        
