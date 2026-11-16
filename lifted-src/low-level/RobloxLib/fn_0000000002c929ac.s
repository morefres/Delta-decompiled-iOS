; instruction-faithful ARM64 fallback for RobloxLib::function_2c929ac
0x0000000002c929ac: cmp        x3, #0x64
0x0000000002c929b0: b.ls       #0x2c929bc
0x0000000002c929b4: mov        w0, #-0xa
0x0000000002c929b8: ret        
0x0000000002c929bc: stp        x26, x25, [sp, #-0x50]!
0x0000000002c929c0: stp        x24, x23, [sp, #0x10]
0x0000000002c929c4: stp        x22, x21, [sp, #0x20]
0x0000000002c929c8: stp        x20, x19, [sp, #0x30]
0x0000000002c929cc: stp        x29, x30, [sp, #0x40]
0x0000000002c929d0: add        x29, sp, #0x40
0x0000000002c929d4: mov        x19, x3
0x0000000002c929d8: cbz        x3, #0x2c92a54
0x0000000002c929dc: mov        x21, x0
0x0000000002c929e0: ldrsw      x23, [x0, #0x174]
0x0000000002c929e4: cbz        w23, #0x2c92a4c
0x0000000002c929e8: cmp        w23, #1
0x0000000002c929ec: b.lt       #0x2c92a4c
0x0000000002c929f0: mov        x20, x2
0x0000000002c929f4: mov        w24, w1
0x0000000002c929f8: mov        w25, #1
0x0000000002c929fc: mov        w26, #0x64
0x0000000002c92a00: cmp        x25, x24
0x0000000002c92a04: b.eq       #0x2c92a3c
0x0000000002c92a08: ldr        x8, [x21, #0x180]
0x0000000002c92a0c: madd       x8, x25, x26, x8
0x0000000002c92a10: sub        x22, x8, #0x64
0x0000000002c92a14: mov        x0, x22
0x0000000002c92a18: mov        w1, #0x64
0x0000000002c92a1c: bl         #0x4b99880
0x0000000002c92a20: cmp        x0, x19
0x0000000002c92a24: b.ne       #0x2c92a3c
0x0000000002c92a28: mov        x0, x22
0x0000000002c92a2c: mov        x1, x20
0x0000000002c92a30: mov        x2, x19
0x0000000002c92a34: bl         #0x4b98ed8
0x0000000002c92a38: cbz        w0, #0x2c92a70
0x0000000002c92a3c: add        x8, x25, #1
0x0000000002c92a40: cmp        x25, x23
0x0000000002c92a44: mov        x25, x8
0x0000000002c92a48: b.lt       #0x2c92a00
0x0000000002c92a4c: mov        w0, #0
0x0000000002c92a50: b          #0x2c92a58
0x0000000002c92a54: mov        w0, #-0xb
0x0000000002c92a58: ldp        x29, x30, [sp, #0x40]
0x0000000002c92a5c: ldp        x20, x19, [sp, #0x30]
0x0000000002c92a60: ldp        x22, x21, [sp, #0x20]
0x0000000002c92a64: ldp        x24, x23, [sp, #0x10]
0x0000000002c92a68: ldp        x26, x25, [sp], #0x50
0x0000000002c92a6c: ret        
0x0000000002c92a70: mov        w0, #-9
0x0000000002c92a74: b          #0x2c92a58
