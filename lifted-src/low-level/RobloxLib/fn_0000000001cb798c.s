; instruction-faithful ARM64 fallback for RobloxLib::function_1cb798c
0x0000000001cb798c: sub        sp, sp, #0x40
0x0000000001cb7990: stp        x20, x19, [sp, #0x20]
0x0000000001cb7994: stp        x29, x30, [sp, #0x30]
0x0000000001cb7998: add        x29, sp, #0x30
0x0000000001cb799c: mov        x19, x2
0x0000000001cb79a0: ldr        x0, [x0, #0xb0]
0x0000000001cb79a4: ldr        x8, [x0]
0x0000000001cb79a8: ldr        x9, [x8, #0x20]
0x0000000001cb79ac: add        x8, sp, #4
0x0000000001cb79b0: blr        x9
0x0000000001cb79b4: bl         #0x419d478
0x0000000001cb79b8: str        x0, [x19], #8
0x0000000001cb79bc: add        x1, sp, #4
0x0000000001cb79c0: mov        x0, x19
0x0000000001cb79c4: bl         #0x405974
0x0000000001cb79c8: ldp        x29, x30, [sp, #0x30]
0x0000000001cb79cc: ldp        x20, x19, [sp, #0x20]
0x0000000001cb79d0: add        sp, sp, #0x40
0x0000000001cb79d4: ret        
0x0000000001cb79d8: sub        sp, sp, #0x40
0x0000000001cb79dc: stp        x20, x19, [sp, #0x20]
0x0000000001cb79e0: stp        x29, x30, [sp, #0x30]
0x0000000001cb79e4: add        x29, sp, #0x30
0x0000000001cb79e8: mov        x19, x1
0x0000000001cb79ec: ldr        x20, [x0, #0xb0]
0x0000000001cb79f0: add        x8, sp, #4
0x0000000001cb79f4: mov        x0, x2
0x0000000001cb79f8: bl         #0x185b100
0x0000000001cb79fc: ldr        x8, [x20]
0x0000000001cb7a00: ldr        x8, [x8, #0x28]
0x0000000001cb7a04: add        x2, sp, #4
0x0000000001cb7a08: mov        x0, x20
0x0000000001cb7a0c: mov        x1, x19
0x0000000001cb7a10: blr        x8
0x0000000001cb7a14: ldp        x29, x30, [sp, #0x30]
0x0000000001cb7a18: ldp        x20, x19, [sp, #0x20]
0x0000000001cb7a1c: add        sp, sp, #0x40
0x0000000001cb7a20: ret        
0x0000000001cb7a24: sub        sp, sp, #0x40
0x0000000001cb7a28: stp        x20, x19, [sp, #0x20]
0x0000000001cb7a2c: stp        x29, x30, [sp, #0x30]
0x0000000001cb7a30: add        x29, sp, #0x30
0x0000000001cb7a34: mov        x19, x2
0x0000000001cb7a38: mov        x20, x0
0x0000000001cb7a3c: ldr        x0, [x0, #0xb0]
0x0000000001cb7a40: ldr        x8, [x0]
0x0000000001cb7a44: ldr        x9, [x8, #0x20]
0x0000000001cb7a48: add        x8, sp, #4
0x0000000001cb7a4c: blr        x9
0x0000000001cb7a50: ldr        x0, [x20, #0xb0]
0x0000000001cb7a54: ldr        x8, [x0]
0x0000000001cb7a58: ldr        x8, [x8, #0x28]
0x0000000001cb7a5c: add        x2, sp, #4
0x0000000001cb7a60: mov        x1, x19
0x0000000001cb7a64: blr        x8
0x0000000001cb7a68: ldp        x29, x30, [sp, #0x30]
0x0000000001cb7a6c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb7a70: add        sp, sp, #0x40
0x0000000001cb7a74: ret        
