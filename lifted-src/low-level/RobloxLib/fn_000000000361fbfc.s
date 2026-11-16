; instruction-faithful ARM64 fallback for RobloxLib::function_361fbfc
0x000000000361fbfc: sub        sp, sp, #0x80
0x000000000361fc00: stp        d15, d14, [sp, #0x20]
0x000000000361fc04: stp        d13, d12, [sp, #0x30]
0x000000000361fc08: stp        d11, d10, [sp, #0x40]
0x000000000361fc0c: stp        d9, d8, [sp, #0x50]
0x000000000361fc10: stp        x20, x19, [sp, #0x60]
0x000000000361fc14: stp        x29, x30, [sp, #0x70]
0x000000000361fc18: add        x29, sp, #0x70
0x000000000361fc1c: fmov       d9, d0
0x000000000361fc20: fmov       d0, #1.00000000
0x000000000361fc24: fcmp       d2, d0
0x000000000361fc28: b.mi       #0x361fd88
0x000000000361fc2c: fmov       d10, d3
0x000000000361fc30: fcmp       d3, #0.0
0x000000000361fc34: b.ls       #0x361fd88
0x000000000361fc38: fmov       d8, d1
0x000000000361fc3c: mov        x19, x0
0x000000000361fc40: ldp        d0, d1, [x0, #0x30]
0x000000000361fc44: ldp        d3, d4, [x0, #0x10]
0x000000000361fc48: fadd       d12, d0, d3
0x000000000361fc4c: str        d12, [x0, #0x10]
0x000000000361fc50: ldp        d14, d0, [x0, #0x20]
0x000000000361fc54: fadd       d13, d1, d0
0x000000000361fc58: str        d13, [x0, #0x28]
0x000000000361fc5c: ldp        d1, d0, [x0]
0x000000000361fc60: stp        d1, d0, [sp, #8]
0x000000000361fc64: fmul       d0, d12, d8
0x000000000361fc68: str        d4, [sp, #0x18]
0x000000000361fc6c: fadd       d15, d0, d4
0x000000000361fc70: fmul       d0, d14, d8
0x000000000361fc74: fadd       d11, d13, d0
0x000000000361fc78: fabs       d0, d8
0x000000000361fc7c: fneg       d0, d0
0x000000000361fc80: fdiv       d0, d0, d2
0x000000000361fc84: bl         #0x4b98a04
0x000000000361fc88: adrp       x8, #0x4bf1000
0x000000000361fc8c: ldr        d1, [x8, #0x910]
0x000000000361fc90: fmul       d0, d0, d1
0x000000000361fc94: fmov       d1, #1.00000000
0x000000000361fc98: fadd       d0, d0, d1
0x000000000361fc9c: fsqrt      d2, d10
0x000000000361fca0: fmul       d0, d2, d0
0x000000000361fca4: fcmp       d0, d1
0x000000000361fca8: fcsel      d0, d1, d0, mi
0x000000000361fcac: fmul       d1, d15, d8
0x000000000361fcb0: fadd       d1, d1, d11
0x000000000361fcb4: fadd       d0, d0, d1
0x000000000361fcb8: adrp       x8, #0x4c49000
0x000000000361fcbc: ldr        d1, [x8, #0x3a8]
0x000000000361fcc0: fcmp       d0, d1
0x000000000361fcc4: b.pl       #0x361fcd0
0x000000000361fcc8: fcmp       d0, #0.0
0x000000000361fccc: b.ge       #0x361fd88
0x000000000361fcd0: adrp       x8, #0x4f90000
0x000000000361fcd4: ldr        d1, [x8, #0x680]
0x000000000361fcd8: fcmp       d0, d1
0x000000000361fcdc: b.le       #0x361fce8
0x000000000361fce0: fcmp       d0, #0.0
0x000000000361fce4: b.ls       #0x361fd88
0x000000000361fce8: ldp        d5, d4, [sp, #8]
0x000000000361fcec: fmul       d1, d5, d8
0x000000000361fcf0: fadd       d1, d1, d4
0x000000000361fcf4: fsub       d2, d9, d1
0x000000000361fcf8: fdiv       d1, d15, d0
0x000000000361fcfc: fdiv       d0, d11, d0
0x000000000361fd00: fmul       d3, d2, d1
0x000000000361fd04: fadd       d3, d5, d3
0x000000000361fd08: fmul       d2, d2, d0
0x000000000361fd0c: fadd       d2, d4, d2
0x000000000361fd10: stp        d3, d2, [x19]
0x000000000361fd14: adrp       x8, #0x4bce000
0x000000000361fd18: ldr        d2, [x8, #0x5e8]
0x000000000361fd1c: fcmp       d3, d2
0x000000000361fd20: b.pl       #0x361fd38
0x000000000361fd24: mov        x8, #0xed8d
0x000000000361fd28: movk       x8, #0xa0b5, lsl #16
0x000000000361fd2c: movk       x8, #0xc6f7, lsl #32
0x000000000361fd30: movk       x8, #0x3eb0, lsl #48
0x000000000361fd34: str        x8, [x19]
0x000000000361fd38: fmul       d2, d1, d8
0x000000000361fd3c: fmov       d3, #1.00000000
0x000000000361fd40: fsub       d2, d3, d2
0x000000000361fd44: fmul       d4, d12, d2
0x000000000361fd48: fmul       d5, d14, d1
0x000000000361fd4c: fsub       d4, d4, d5
0x000000000361fd50: ldr        d5, [sp, #0x18]
0x000000000361fd54: fmul       d2, d5, d2
0x000000000361fd58: fmul       d1, d13, d1
0x000000000361fd5c: fsub       d1, d2, d1
0x000000000361fd60: stp        d4, d1, [x19, #0x10]
0x000000000361fd64: fsub       d1, d3, d0
0x000000000361fd68: fmul       d2, d14, d1
0x000000000361fd6c: fmul       d0, d0, d8
0x000000000361fd70: fmul       d3, d12, d0
0x000000000361fd74: fsub       d2, d2, d3
0x000000000361fd78: fmul       d1, d13, d1
0x000000000361fd7c: fmul       d0, d5, d0
0x000000000361fd80: fsub       d0, d1, d0
0x000000000361fd84: stp        d2, d0, [x19, #0x20]
0x000000000361fd88: ldp        x29, x30, [sp, #0x70]
0x000000000361fd8c: ldp        x20, x19, [sp, #0x60]
0x000000000361fd90: ldp        d9, d8, [sp, #0x50]
0x000000000361fd94: ldp        d11, d10, [sp, #0x40]
0x000000000361fd98: ldp        d13, d12, [sp, #0x30]
0x000000000361fd9c: ldp        d15, d14, [sp, #0x20]
0x000000000361fda0: add        sp, sp, #0x80
0x000000000361fda4: ret        
