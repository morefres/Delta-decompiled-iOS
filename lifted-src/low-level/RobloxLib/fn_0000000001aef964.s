; instruction-faithful ARM64 fallback for RobloxLib::function_1aef964
0x0000000001aef964: sub        sp, sp, #0x70
0x0000000001aef968: stp        x28, x27, [sp, #0x10]
0x0000000001aef96c: stp        x26, x25, [sp, #0x20]
0x0000000001aef970: stp        x24, x23, [sp, #0x30]
0x0000000001aef974: stp        x22, x21, [sp, #0x40]
0x0000000001aef978: stp        x20, x19, [sp, #0x50]
0x0000000001aef97c: stp        x29, x30, [sp, #0x60]
0x0000000001aef980: add        x29, sp, #0x60
0x0000000001aef984: mov        x20, x7
0x0000000001aef988: mov        x21, x6
0x0000000001aef98c: mov        x22, x5
0x0000000001aef990: mov        x23, x4
0x0000000001aef994: mov        x24, x3
0x0000000001aef998: mov        x25, x2
0x0000000001aef99c: mov        x26, x1
0x0000000001aef9a0: mov        x19, x0
0x0000000001aef9a4: ldr        x27, [x29, #0x10]
0x0000000001aef9a8: bl         #0x1aef290
0x0000000001aef9ac: mov        x28, x0
0x0000000001aef9b0: mov        w0, #0x28
0x0000000001aef9b4: bl         #0x47e9370
0x0000000001aef9b8: adrp       x8, #0x5d00000
0x0000000001aef9bc: add        x8, x8, #0x518
0x0000000001aef9c0: stp        x8, x24, [x0]
0x0000000001aef9c4: stp        x23, x22, [x0, #0x10]
0x0000000001aef9c8: str        x21, [x0, #0x20]
0x0000000001aef9cc: str        x0, [sp, #8]
0x0000000001aef9d0: add        x4, sp, #8
0x0000000001aef9d4: mov        x0, x19
0x0000000001aef9d8: mov        x1, x28
0x0000000001aef9dc: mov        x2, x26
0x0000000001aef9e0: mov        x3, x25
0x0000000001aef9e4: mov        x5, x20
0x0000000001aef9e8: mov        x6, x27
0x0000000001aef9ec: bl         #0x2350c
0x0000000001aef9f0: ldr        x0, [sp, #8]
0x0000000001aef9f4: str        xzr, [sp, #8]
0x0000000001aef9f8: cbz        x0, #0x1aefa08
0x0000000001aef9fc: ldr        x8, [x0]
0x0000000001aefa00: ldr        x8, [x8, #8]
0x0000000001aefa04: blr        x8
0x0000000001aefa08: adrp       x8, #0x5d00000
0x0000000001aefa0c: add        x8, x8, #0x3e8
0x0000000001aefa10: str        x8, [x19]
0x0000000001aefa14: mov        x0, x19
0x0000000001aefa18: ldp        x29, x30, [sp, #0x60]
0x0000000001aefa1c: ldp        x20, x19, [sp, #0x50]
0x0000000001aefa20: ldp        x22, x21, [sp, #0x40]
0x0000000001aefa24: ldp        x24, x23, [sp, #0x30]
0x0000000001aefa28: ldp        x26, x25, [sp, #0x20]
0x0000000001aefa2c: ldp        x28, x27, [sp, #0x10]
0x0000000001aefa30: add        sp, sp, #0x70
0x0000000001aefa34: ret        
0x0000000001aefa38: mov        x19, x0
0x0000000001aefa3c: ldr        x0, [sp, #8]
0x0000000001aefa40: str        xzr, [sp, #8]
0x0000000001aefa44: cbz        x0, #0x1aefa54
0x0000000001aefa48: ldr        x8, [x0]
0x0000000001aefa4c: ldr        x8, [x8, #8]
0x0000000001aefa50: blr        x8
0x0000000001aefa54: mov        x0, x19
0x0000000001aefa58: bl         #0x4b97984
