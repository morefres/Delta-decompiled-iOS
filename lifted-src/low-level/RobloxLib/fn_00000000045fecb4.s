; instruction-faithful ARM64 fallback for RobloxLib::function_45fecb4
0x00000000045fecb4: stp        x26, x25, [sp, #-0x50]!
0x00000000045fecb8: stp        x24, x23, [sp, #0x10]
0x00000000045fecbc: stp        x22, x21, [sp, #0x20]
0x00000000045fecc0: stp        x20, x19, [sp, #0x30]
0x00000000045fecc4: stp        x29, x30, [sp, #0x40]
0x00000000045fecc8: add        x29, sp, #0x40
0x00000000045feccc: mov        x25, x3
0x00000000045fecd0: mov        x20, x2
0x00000000045fecd4: mov        x21, x1
0x00000000045fecd8: mov        x19, x0
0x00000000045fecdc: mov        x23, x0
0x00000000045fece0: ldr        x8, [x23, #0x10]!
0x00000000045fece4: ldr        x22, [x0]
0x00000000045fece8: sub        x8, x8, x22
0x00000000045fecec: asr        x9, x8, #3
0x00000000045fecf0: mov        x8, #-0x5555555555555556
0x00000000045fecf4: movk       x8, #0xaaab
0x00000000045fecf8: mul        x9, x9, x8
0x00000000045fecfc: cmp        x9, x3
0x00000000045fed00: b.hs       #0x45fed78
0x00000000045fed04: mov        x22, #-0x5555555555555556
0x00000000045fed08: movk       x22, #0xaaa, lsl #48
0x00000000045fed0c: mov        x0, x19
0x00000000045fed10: bl         #0x218ec0
0x00000000045fed14: cmp        x25, x22
0x00000000045fed18: b.hi       #0x45fee34
0x00000000045fed1c: ldr        x8, [x19, #0x10]
0x00000000045fed20: ldr        x9, [x19]
0x00000000045fed24: sub        x8, x8, x9
0x00000000045fed28: asr        x8, x8, #3
0x00000000045fed2c: mov        x9, #-0x5555555555555556
0x00000000045fed30: movk       x9, #0xaaab
0x00000000045fed34: mul        x8, x8, x9
0x00000000045fed38: lsl        x9, x8, #1
0x00000000045fed3c: cmp        x9, x25
0x00000000045fed40: csel       x9, x9, x25, hi
0x00000000045fed44: mov        x10, #0x5555555555555555
0x00000000045fed48: movk       x10, #0x555, lsl #48
0x00000000045fed4c: cmp        x8, x10
0x00000000045fed50: csel       x1, x9, x22, lo
0x00000000045fed54: mov        x0, x19
0x00000000045fed58: bl         #0x219e34
0x00000000045fed5c: ldr        x22, [x19, #8]
0x00000000045fed60: mov        x0, x23
0x00000000045fed64: mov        x1, x21
0x00000000045fed68: mov        x2, x20
0x00000000045fed6c: mov        x3, x22
0x00000000045fed70: bl         #0x1fa1108
0x00000000045fed74: b          #0x45fedcc
0x00000000045fed78: ldr        x24, [x19, #8]
0x00000000045fed7c: sub        x9, x24, x22
0x00000000045fed80: asr        x9, x9, #3
0x00000000045fed84: mul        x8, x9, x8
0x00000000045fed88: cmp        x8, x25
0x00000000045fed8c: b.hs       #0x45fedd4
0x00000000045fed90: add        x25, x21, x8, lsl #3
0x00000000045fed94: cmp        x24, x22
0x00000000045fed98: b.eq       #0x45fedb8
0x00000000045fed9c: ldr        x1, [x21], #8
0x00000000045feda0: mov        x0, x22
0x00000000045feda4: bl         #0x4b97d5c
0x00000000045feda8: add        x22, x22, #0x18
0x00000000045fedac: cmp        x21, x25
0x00000000045fedb0: b.ne       #0x45fed9c
0x00000000045fedb4: ldr        x24, [x19, #8]
0x00000000045fedb8: mov        x0, x23
0x00000000045fedbc: mov        x1, x25
0x00000000045fedc0: mov        x2, x20
0x00000000045fedc4: mov        x3, x24
0x00000000045fedc8: bl         #0x1fa1108
0x00000000045fedcc: str        x0, [x19, #8]
0x00000000045fedd0: b          #0x45fee1c
0x00000000045fedd4: cmp        x21, x20
0x00000000045fedd8: b.eq       #0x45fee10
0x00000000045feddc: ldr        x1, [x21], #8
0x00000000045fede0: mov        x0, x22
0x00000000045fede4: bl         #0x4b97d5c
0x00000000045fede8: add        x22, x22, #0x18
0x00000000045fedec: cmp        x21, x20
0x00000000045fedf0: b.ne       #0x45feddc
0x00000000045fedf4: ldr        x24, [x19, #8]
0x00000000045fedf8: b          #0x45fee10
0x00000000045fedfc: ldursb     w8, [x24, #-1]
0x00000000045fee00: sub        x24, x24, #0x18
0x00000000045fee04: tbz        w8, #0x1f, #0x45fee10
0x00000000045fee08: ldr        x0, [x24]
0x00000000045fee0c: bl         #0x47e93a8
0x00000000045fee10: cmp        x24, x22
0x00000000045fee14: b.ne       #0x45fedfc
0x00000000045fee18: str        x22, [x19, #8]
0x00000000045fee1c: ldp        x29, x30, [sp, #0x40]
0x00000000045fee20: ldp        x20, x19, [sp, #0x30]
0x00000000045fee24: ldp        x22, x21, [sp, #0x20]
0x00000000045fee28: ldp        x24, x23, [sp, #0x10]
0x00000000045fee2c: ldp        x26, x25, [sp], #0x50
0x00000000045fee30: ret        
0x00000000045fee34: bl         #0x2dc64
0x00000000045fee38: str        x24, [x19, #8]
0x00000000045fee3c: bl         #0x4b97984
0x00000000045fee40: str        x22, [x19, #8]
0x00000000045fee44: bl         #0x4b97984
