; instruction-faithful ARM64 fallback for RobloxLib::function_42dcd30
0x00000000042dcd30: sub        sp, sp, #0x40
0x00000000042dcd34: stp        x20, x19, [sp, #0x20]
0x00000000042dcd38: stp        x29, x30, [sp, #0x30]
0x00000000042dcd3c: add        x29, sp, #0x30
0x00000000042dcd40: mov        x19, x0
0x00000000042dcd44: bl         #0x42d90bc
0x00000000042dcd48: mov        w1, w0
0x00000000042dcd4c: strb       wzr, [sp, #7]
0x00000000042dcd50: add        x0, sp, #8
0x00000000042dcd54: add        x2, sp, #7
0x00000000042dcd58: bl         #0x5be7ec
0x00000000042dcd5c: ldp        x8, x9, [x19, #0x60]
0x00000000042dcd60: cmp        x8, x9
0x00000000042dcd64: b.eq       #0x42dcd94
0x00000000042dcd68: ldr        x10, [sp, #8]
0x00000000042dcd6c: mov        w11, #1
0x00000000042dcd70: ldr        w12, [x8], #4
0x00000000042dcd74: lsr        x13, x12, #3
0x00000000042dcd78: and        x13, x13, #0x1ffffff8
0x00000000042dcd7c: lsl        x12, x11, x12
0x00000000042dcd80: ldr        x14, [x10, x13]
0x00000000042dcd84: orr        x12, x12, x14
0x00000000042dcd88: str        x12, [x10, x13]
0x00000000042dcd8c: cmp        x8, x9
0x00000000042dcd90: b.ne       #0x42dcd70
0x00000000042dcd94: ldp        x0, x10, [sp, #8]
0x00000000042dcd98: and        w8, w10, #0x3f
0x00000000042dcd9c: cmp        x10, #0x3f
0x00000000042dcda0: ccmp       w8, #0, #0, ls
0x00000000042dcda4: b.eq       #0x42dcdf0
0x00000000042dcda8: mov        w9, #0
0x00000000042dcdac: lsr        x10, x10, #6
0x00000000042dcdb0: add        x10, x0, x10, lsl #3
0x00000000042dcdb4: mov        w11, #1
0x00000000042dcdb8: mov        x12, x0
0x00000000042dcdbc: lsl        x13, x11, x9
0x00000000042dcdc0: ldr        x14, [x12]
0x00000000042dcdc4: ands       x13, x14, x13
0x00000000042dcdc8: cset       w19, eq
0x00000000042dcdcc: cbz        x13, #0x42dcdf4
0x00000000042dcdd0: cmp        w9, #0x3f
0x00000000042dcdd4: cset       w13, eq
0x00000000042dcdd8: add        x12, x12, w13, uxtw #3
0x00000000042dcddc: csinc      w9, wzr, w9, eq
0x00000000042dcde0: cmp        x12, x10
0x00000000042dcde4: ccmp       w9, w8, #0, eq
0x00000000042dcde8: b.ne       #0x42dcdbc
0x00000000042dcdec: b          #0x42dcdf4
0x00000000042dcdf0: mov        w19, #0
0x00000000042dcdf4: cbz        x0, #0x42dcdfc
0x00000000042dcdf8: bl         #0x47e93a8
0x00000000042dcdfc: mov        x0, x19
0x00000000042dce00: ldp        x29, x30, [sp, #0x30]
0x00000000042dce04: ldp        x20, x19, [sp, #0x20]
0x00000000042dce08: add        sp, sp, #0x40
0x00000000042dce0c: ret        
