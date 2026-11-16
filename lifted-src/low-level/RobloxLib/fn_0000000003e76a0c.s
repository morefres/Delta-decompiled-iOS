; instruction-faithful ARM64 fallback for RobloxLib::function_3e76a0c
0x0000000003e76a0c: ldr        x8, [x0, #0x18]
0x0000000003e76a10: ldr        x9, [x0, #8]
0x0000000003e76a14: cmp        x8, x9
0x0000000003e76a18: b.ne       #0x3e76a34
0x0000000003e76a1c: ldr        x9, [x0, #0x10]
0x0000000003e76a20: add        x9, x9, #1
0x0000000003e76a24: udiv       x10, x9, x8
0x0000000003e76a28: msub       x9, x10, x8, x9
0x0000000003e76a2c: sub        x8, x8, #1
0x0000000003e76a30: stp        x9, x8, [x0, #0x10]
0x0000000003e76a34: ldp        x8, x2, [x1]
0x0000000003e76a38: mov        x1, x8
0x0000000003e76a3c: b          #0x3e7700c
0x0000000003e76a40: b          #0x3e75f94
0x0000000003e76a44: mov        x8, x0
0x0000000003e76a48: ldr        x9, [x1]
0x0000000003e76a4c: str        xzr, [x1]
0x0000000003e76a50: ldr        x0, [x0, #0x838]
0x0000000003e76a54: str        x9, [x8, #0x838]
0x0000000003e76a58: cbz        x0, #0x3e76a68
0x0000000003e76a5c: ldr        x8, [x0]
0x0000000003e76a60: ldr        x1, [x8, #8]
0x0000000003e76a64: br         x1
0x0000000003e76a68: ret        
0x0000000003e76a6c: ldr        x0, [x0, #0x328]
0x0000000003e76a70: ret        
