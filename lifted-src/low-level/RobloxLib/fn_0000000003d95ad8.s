; instruction-faithful ARM64 fallback for RobloxLib::function_3d95ad8
0x0000000003d95ad8: sub        sp, sp, #0x40
0x0000000003d95adc: stp        x29, x30, [sp, #0x30]
0x0000000003d95ae0: add        x29, sp, #0x30
0x0000000003d95ae4: ldrsb      x8, [x5, #0x17]
0x0000000003d95ae8: cmp        x8, #0
0x0000000003d95aec: ldp        x9, x10, [x5]
0x0000000003d95af0: csel       x9, x9, x5, lt
0x0000000003d95af4: cmp        w8, #0
0x0000000003d95af8: csel       x8, x10, x8, lt
0x0000000003d95afc: ldr        x10, [x6]
0x0000000003d95b00: stp        x9, x8, [sp]
0x0000000003d95b04: stp        x10, xzr, [sp, #0x10]
0x0000000003d95b08: ldp        x8, x9, [x7]
0x0000000003d95b0c: stp        x8, x9, [sp, #0x20]
0x0000000003d95b10: mov        x6, sp
0x0000000003d95b14: mov        w5, #0xd3d
0x0000000003d95b18: mov        w7, #1
0x0000000003d95b1c: bl         #0x47eec38
0x0000000003d95b20: ldp        x29, x30, [sp, #0x30]
0x0000000003d95b24: add        sp, sp, #0x40
0x0000000003d95b28: ret        
