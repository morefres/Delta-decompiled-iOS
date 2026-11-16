; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f984
0x0000000001a4f984: sub        sp, sp, #0x60
0x0000000001a4f988: stp        x26, x25, [sp, #0x10]
0x0000000001a4f98c: stp        x24, x23, [sp, #0x20]
0x0000000001a4f990: stp        x22, x21, [sp, #0x30]
0x0000000001a4f994: stp        x20, x19, [sp, #0x40]
0x0000000001a4f998: stp        x29, x30, [sp, #0x50]
0x0000000001a4f99c: add        x29, sp, #0x50
0x0000000001a4f9a0: mov        x22, x2
0x0000000001a4f9a4: mov        x19, x0
0x0000000001a4f9a8: mov        w24, w4
0x0000000001a4f9ac: str        x5, [x0, #0x20]
0x0000000001a4f9b0: stp        x1, x2, [sp]
0x0000000001a4f9b4: cmp        x1, x3
0x0000000001a4f9b8: mov        w25, w22
0x0000000001a4f9bc: ccmp       x25, x24, #0, eq
0x0000000001a4f9c0: cset       w26, ne
0x0000000001a4f9c4: b.eq       #0x1a4fa3c
0x0000000001a4f9c8: mov        x20, x3
0x0000000001a4f9cc: mov        x21, x1
0x0000000001a4f9d0: mov        w23, #0
0x0000000001a4f9d4: add        w23, w23, #1
0x0000000001a4f9d8: mov        x0, sp
0x0000000001a4f9dc: bl         #0x20f428
0x0000000001a4f9e0: ldr        x8, [sp]
0x0000000001a4f9e4: ldr        w9, [sp, #8]
0x0000000001a4f9e8: cmp        x8, x20
0x0000000001a4f9ec: ccmp       x9, x24, #0, eq
0x0000000001a4f9f0: b.ne       #0x1a4f9d4
0x0000000001a4f9f4: mov        x0, x19
0x0000000001a4f9f8: mov        x1, x23
0x0000000001a4f9fc: bl         #0x1a4fa68
0x0000000001a4fa00: stp        x21, x22, [sp]
0x0000000001a4fa04: cbz        w26, #0x1a4fa48
0x0000000001a4fa08: ldr        x8, [x21, #0x10]
0x0000000001a4fa0c: add        x1, x8, x25, lsl #5
0x0000000001a4fa10: mov        x0, x19
0x0000000001a4fa14: mov        x2, x1
0x0000000001a4fa18: bl         #0x1a4fcd8
0x0000000001a4fa1c: mov        x0, sp
0x0000000001a4fa20: bl         #0x20f428
0x0000000001a4fa24: ldr        x21, [sp]
0x0000000001a4fa28: ldr        w25, [sp, #8]
0x0000000001a4fa2c: cmp        x21, x20
0x0000000001a4fa30: ccmp       x25, x24, #0, eq
0x0000000001a4fa34: b.ne       #0x1a4fa08
0x0000000001a4fa38: b          #0x1a4fa48
0x0000000001a4fa3c: mov        x0, x19
0x0000000001a4fa40: mov        w1, #0
0x0000000001a4fa44: bl         #0x1a4fa68
0x0000000001a4fa48: mov        x0, x19
0x0000000001a4fa4c: ldp        x29, x30, [sp, #0x50]
0x0000000001a4fa50: ldp        x20, x19, [sp, #0x40]
0x0000000001a4fa54: ldp        x22, x21, [sp, #0x30]
0x0000000001a4fa58: ldp        x24, x23, [sp, #0x20]
0x0000000001a4fa5c: ldp        x26, x25, [sp, #0x10]
0x0000000001a4fa60: add        sp, sp, #0x60
0x0000000001a4fa64: ret        
