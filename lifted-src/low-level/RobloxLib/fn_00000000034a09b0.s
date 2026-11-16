; instruction-faithful ARM64 fallback for RobloxLib::function_34a09b0
0x00000000034a09b0: cmp        w1, #2
0x00000000034a09b4: b.ls       #0x34a09c0
0x00000000034a09b8: mov        w0, #0x1f
0x00000000034a09bc: ret        
0x00000000034a09c0: stp        d9, d8, [sp, #-0x50]!
0x00000000034a09c4: stp        x24, x23, [sp, #0x10]
0x00000000034a09c8: stp        x22, x21, [sp, #0x20]
0x00000000034a09cc: stp        x20, x19, [sp, #0x30]
0x00000000034a09d0: stp        x29, x30, [sp, #0x40]
0x00000000034a09d4: add        x29, sp, #0x40
0x00000000034a09d8: mov        x19, x1
0x00000000034a09dc: mov        x20, x0
0x00000000034a09e0: cmp        w1, #1
0x00000000034a09e4: b.eq       #0x34a0a40
0x00000000034a09e8: ldr        w8, [x20, #0x6c]
0x00000000034a09ec: cmp        w8, #1
0x00000000034a09f0: b.ne       #0x34a0a40
0x00000000034a09f4: mov        x21, x20
0x00000000034a09f8: ldr        x8, [x21, #0x40]!
0x00000000034a09fc: cmp        x8, x21
0x00000000034a0a00: b.eq       #0x34a0a40
0x00000000034a0a04: mov        w22, #0
0x00000000034a0a08: fmov       v8.2s, #1.00000000
0x00000000034a0a0c: ldr        x23, [x8]
0x00000000034a0a10: ldr        x0, [x8, #0x10]
0x00000000034a0a14: str        d8, [x0, #0x228]
0x00000000034a0a18: ldr        w8, [x20, #0x68]
0x00000000034a0a1c: cmp        w22, w8
0x00000000034a0a20: b.lt       #0x34a0a30
0x00000000034a0a24: ldr        x8, [x0]
0x00000000034a0a28: ldr        x8, [x8, #8]
0x00000000034a0a2c: blr        x8
0x00000000034a0a30: add        w22, w22, #1
0x00000000034a0a34: mov        x8, x23
0x00000000034a0a38: cmp        x23, x21
0x00000000034a0a3c: b.ne       #0x34a0a0c
0x00000000034a0a40: mov        w0, #0
0x00000000034a0a44: str        w19, [x20, #0x6c]
0x00000000034a0a48: ldp        x29, x30, [sp, #0x40]
0x00000000034a0a4c: ldp        x20, x19, [sp, #0x30]
0x00000000034a0a50: ldp        x22, x21, [sp, #0x20]
0x00000000034a0a54: ldp        x24, x23, [sp, #0x10]
0x00000000034a0a58: ldp        d9, d8, [sp], #0x50
0x00000000034a0a5c: ret        
