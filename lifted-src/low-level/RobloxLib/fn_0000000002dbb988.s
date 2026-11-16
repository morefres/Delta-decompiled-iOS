; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb988
0x0000000002dbb988: stp        x24, x23, [sp, #-0x40]!
0x0000000002dbb98c: stp        x22, x21, [sp, #0x10]
0x0000000002dbb990: stp        x20, x19, [sp, #0x20]
0x0000000002dbb994: stp        x29, x30, [sp, #0x30]
0x0000000002dbb998: add        x29, sp, #0x30
0x0000000002dbb99c: mov        x21, x3
0x0000000002dbb9a0: mov        x19, x0
0x0000000002dbb9a4: mov        x22, x0
0x0000000002dbb9a8: ldr        x9, [x22, #8]!
0x0000000002dbb9ac: cbz        x9, #0x2dbb9ec
0x0000000002dbb9b0: ldr        x8, [x1]
0x0000000002dbb9b4: mov        x20, x9
0x0000000002dbb9b8: ldr        x9, [x9, #0x20]
0x0000000002dbb9bc: cmp        x8, x9
0x0000000002dbb9c0: b.ge       #0x2dbb9d4
0x0000000002dbb9c4: ldr        x9, [x20]
0x0000000002dbb9c8: mov        x22, x20
0x0000000002dbb9cc: cbnz       x9, #0x2dbb9b4
0x0000000002dbb9d0: b          #0x2dbb9f0
0x0000000002dbb9d4: cmp        x9, x8
0x0000000002dbb9d8: b.ge       #0x2dbba2c
0x0000000002dbb9dc: ldr        x9, [x20, #8]
0x0000000002dbb9e0: cbnz       x9, #0x2dbb9b4
0x0000000002dbb9e4: add        x22, x20, #8
0x0000000002dbb9e8: b          #0x2dbb9f0
0x0000000002dbb9ec: mov        x20, x22
0x0000000002dbb9f0: mov        w0, #0x30
0x0000000002dbb9f4: bl         #0x47e9370
0x0000000002dbb9f8: mov        x23, x0
0x0000000002dbb9fc: ldr        x8, [x21]
0x0000000002dbba00: ldr        x8, [x8]
0x0000000002dbba04: str        x8, [x0, #0x20]
0x0000000002dbba08: str        wzr, [x0, #0x28]
0x0000000002dbba0c: mov        x0, x19
0x0000000002dbba10: mov        x1, x20
0x0000000002dbba14: mov        x2, x22
0x0000000002dbba18: mov        x3, x23
0x0000000002dbba1c: bl         #0x27bfe8
0x0000000002dbba20: mov        w1, #1
0x0000000002dbba24: mov        x20, x23
0x0000000002dbba28: b          #0x2dbba30
0x0000000002dbba2c: mov        x1, #0
0x0000000002dbba30: mov        x0, x20
0x0000000002dbba34: ldp        x29, x30, [sp, #0x30]
0x0000000002dbba38: ldp        x20, x19, [sp, #0x20]
0x0000000002dbba3c: ldp        x22, x21, [sp, #0x10]
0x0000000002dbba40: ldp        x24, x23, [sp], #0x40
0x0000000002dbba44: ret        
