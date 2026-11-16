; instruction-faithful ARM64 fallback for RobloxLib::function_1cca944
0x0000000001cca944: sub        sp, sp, #0x60
0x0000000001cca948: stp        x20, x19, [sp, #0x40]
0x0000000001cca94c: stp        x29, x30, [sp, #0x50]
0x0000000001cca950: add        x29, sp, #0x50
0x0000000001cca954: mov        x8, x5
0x0000000001cca958: ldr        x10, [x1]
0x0000000001cca95c: ldp        x9, x11, [x0]
0x0000000001cca960: add        x0, x10, x11, asr #1
0x0000000001cca964: tbz        w11, #0, #0x1cca970
0x0000000001cca968: ldr        x10, [x0]
0x0000000001cca96c: ldr        x9, [x10, w9, uxtw]
0x0000000001cca970: ldr        w1, [x2]
0x0000000001cca974: ldr        w2, [x3]
0x0000000001cca978: ldr        q0, [x6]
0x0000000001cca97c: str        q0, [sp, #0x20]
0x0000000001cca980: stp        xzr, xzr, [x6]
0x0000000001cca984: ldr        x10, [x6, #0x10]
0x0000000001cca988: adrp       x11, #0x5be8000
0x0000000001cca98c: add        x11, x11, #0x278
0x0000000001cca990: orr        x11, x11, #6
0x0000000001cca994: stp        x10, x11, [sp, #0x30]
0x0000000001cca998: ldr        q0, [x7]
0x0000000001cca99c: str        q0, [sp]
0x0000000001cca9a0: stp        xzr, xzr, [x7]
0x0000000001cca9a4: ldr        x10, [x7, #0x10]
0x0000000001cca9a8: adrp       x11, #0x5d7e000
0x0000000001cca9ac: add        x11, x11, #0x5a0
0x0000000001cca9b0: orr        x11, x11, #6
0x0000000001cca9b4: stp        x10, x11, [sp, #0x10]
0x0000000001cca9b8: add        x5, sp, #0x20
0x0000000001cca9bc: mov        x6, sp
0x0000000001cca9c0: mov        x3, x4
0x0000000001cca9c4: mov        x4, x8
0x0000000001cca9c8: blr        x9
0x0000000001cca9cc: mov        x0, sp
0x0000000001cca9d0: bl         #0x18c70
0x0000000001cca9d4: add        x0, sp, #0x20
0x0000000001cca9d8: bl         #0x18c70
0x0000000001cca9dc: ldp        x29, x30, [sp, #0x50]
0x0000000001cca9e0: ldp        x20, x19, [sp, #0x40]
0x0000000001cca9e4: add        sp, sp, #0x60
0x0000000001cca9e8: ret        
0x0000000001cca9ec: mov        x19, x0
0x0000000001cca9f0: mov        x0, sp
0x0000000001cca9f4: bl         #0x18c70
0x0000000001cca9f8: add        x0, sp, #0x20
0x0000000001cca9fc: bl         #0x18c70
0x0000000001ccaa00: mov        x0, x19
0x0000000001ccaa04: bl         #0x4b97984
