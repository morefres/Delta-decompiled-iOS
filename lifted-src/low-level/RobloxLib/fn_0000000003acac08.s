; instruction-faithful ARM64 fallback for RobloxLib::function_3acac08
0x0000000003acac08: sub        sp, sp, #0x70
0x0000000003acac0c: stp        x24, x23, [sp, #0x30]
0x0000000003acac10: stp        x22, x21, [sp, #0x40]
0x0000000003acac14: stp        x20, x19, [sp, #0x50]
0x0000000003acac18: stp        x29, x30, [sp, #0x60]
0x0000000003acac1c: add        x29, sp, #0x60
0x0000000003acac20: mov        x20, x1
0x0000000003acac24: mov        x19, x0
0x0000000003acac28: ldr        x8, [x0, #0x10]!
0x0000000003acac2c: ldur       x21, [x0, #-8]
0x0000000003acac30: sub        x9, x8, x21
0x0000000003acac34: asr        x9, x9, #3
0x0000000003acac38: mov        x10, #-0x5555555555555556
0x0000000003acac3c: movk       x10, #0xaaab
0x0000000003acac40: mul        x9, x9, x10
0x0000000003acac44: cmp        x9, x1
0x0000000003acac48: b.hs       #0x3acacb0
0x0000000003acac4c: mov        x9, #-0x5555555555555556
0x0000000003acac50: movk       x9, #0xaaa, lsl #48
0x0000000003acac54: ldr        x11, [x19]
0x0000000003acac58: sub        x12, x21, x11
0x0000000003acac5c: asr        x12, x12, #3
0x0000000003acac60: mul        x21, x12, x10
0x0000000003acac64: add        x10, x21, x20
0x0000000003acac68: cmp        x10, x9
0x0000000003acac6c: b.hi       #0x3acad6c
0x0000000003acac70: sub        x8, x8, x11
0x0000000003acac74: asr        x8, x8, #3
0x0000000003acac78: mov        x22, #-0x5555555555555556
0x0000000003acac7c: movk       x22, #0xaaab
0x0000000003acac80: mul        x8, x8, x22
0x0000000003acac84: lsl        x11, x8, #1
0x0000000003acac88: cmp        x11, x10
0x0000000003acac8c: csel       x10, x11, x10, hi
0x0000000003acac90: mov        x11, #0x5555555555555555
0x0000000003acac94: movk       x11, #0x555, lsl #48
0x0000000003acac98: cmp        x8, x11
0x0000000003acac9c: csel       x1, x10, x9, lo
0x0000000003acaca0: str        x0, [sp, #0x28]
0x0000000003acaca4: cbz        x1, #0x3acace8
0x0000000003acaca8: bl         #0x219e80
0x0000000003acacac: b          #0x3acacec
0x0000000003acacb0: cbz        x20, #0x3acace0
0x0000000003acacb4: mov        w8, #0x18
0x0000000003acacb8: mov        x9, #-0x18
0x0000000003acacbc: madd       x9, x20, x8, x9
0x0000000003acacc0: umulh      x9, x9, x10
0x0000000003acacc4: lsr        x9, x9, #4
0x0000000003acacc8: mov        x10, #0x18
0x0000000003acaccc: madd       x20, x9, x8, x10
0x0000000003acacd0: mov        x0, x21
0x0000000003acacd4: mov        x1, x20
0x0000000003acacd8: bl         #0x4b987a0
0x0000000003acacdc: add        x21, x21, x20
0x0000000003acace0: str        x21, [x19, #8]
0x0000000003acace4: b          #0x3acad54
0x0000000003acace8: mov        x0, #0
0x0000000003acacec: mov        w8, #0x18
0x0000000003acacf0: madd       x21, x21, x8, x0
0x0000000003acacf4: madd       x23, x1, x8, x0
0x0000000003acacf8: mov        x9, #-0x18
0x0000000003acacfc: madd       x9, x20, x8, x9
0x0000000003acad00: umulh      x9, x9, x22
0x0000000003acad04: lsr        x9, x9, #4
0x0000000003acad08: mov        x10, #0x18
0x0000000003acad0c: madd       x20, x9, x8, x10
0x0000000003acad10: mov        x0, x21
0x0000000003acad14: mov        x1, x20
0x0000000003acad18: bl         #0x4b987a0
0x0000000003acad1c: add        x22, x21, x20
0x0000000003acad20: ldp        x1, x8, [x19]
0x0000000003acad24: sub        x2, x8, x1
0x0000000003acad28: sub        x20, x21, x2
0x0000000003acad2c: mov        x0, x20
0x0000000003acad30: bl         #0x4b98ee4
0x0000000003acad34: ldr        x8, [x19]
0x0000000003acad38: stp        x20, x22, [x19]
0x0000000003acad3c: ldr        x9, [x19, #0x10]
0x0000000003acad40: str        x23, [x19, #0x10]
0x0000000003acad44: stp        x8, x9, [sp, #0x18]
0x0000000003acad48: stp        x8, x8, [sp, #8]
0x0000000003acad4c: add        x0, sp, #8
0x0000000003acad50: bl         #0x3acad70
0x0000000003acad54: ldp        x29, x30, [sp, #0x60]
0x0000000003acad58: ldp        x20, x19, [sp, #0x50]
0x0000000003acad5c: ldp        x22, x21, [sp, #0x40]
0x0000000003acad60: ldp        x24, x23, [sp, #0x30]
0x0000000003acad64: add        sp, sp, #0x70
0x0000000003acad68: ret        
0x0000000003acad6c: bl         #0x2dc64
