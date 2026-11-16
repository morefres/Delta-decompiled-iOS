; instruction-faithful ARM64 fallback for RobloxLib::function_42ffd70
0x00000000042ffd70: sub        sp, sp, #0x130
0x00000000042ffd74: stp        x28, x27, [sp, #0xd0]
0x00000000042ffd78: stp        x26, x25, [sp, #0xe0]
0x00000000042ffd7c: stp        x24, x23, [sp, #0xf0]
0x00000000042ffd80: stp        x22, x21, [sp, #0x100]
0x00000000042ffd84: stp        x20, x19, [sp, #0x110]
0x00000000042ffd88: stp        x29, x30, [sp, #0x120]
0x00000000042ffd8c: add        x29, sp, #0x120
0x00000000042ffd90: mov        w8, #-1
0x00000000042ffd94: sub        w9, w1, #2
0x00000000042ffd98: mov        w10, #0xaaab
0x00000000042ffd9c: movk       w10, #0xaaaa, lsl #16
0x00000000042ffda0: mul        w11, w1, w10
0x00000000042ffda4: add        w10, w11, w10
0x00000000042ffda8: mov        w12, #0x5556
0x00000000042ffdac: movk       w12, #0x5555, lsl #16
0x00000000042ffdb0: cmp        w10, w12
0x00000000042ffdb4: csinc      w9, w9, w1, lo
0x00000000042ffdb8: cmp        w11, w12
0x00000000042ffdbc: add        x10, x1, #2
0x00000000042ffdc0: mov        w11, #-1
0x00000000042ffdc4: add        x11, x1, x11
0x00000000042ffdc8: csel       x11, x10, x11, lo
0x00000000042ffdcc: cmn        w1, #1
0x00000000042ffdd0: csel       w9, w8, w9, eq
0x00000000042ffdd4: ldp        x10, x12, [x0, #0x38]
0x00000000042ffdd8: ldr        x10, [x10, #0x38]
0x00000000042ffddc: ldrsw      x9, [x10, w9, uxtw #2]
0x00000000042ffde0: csel       x11, x8, x11, eq
0x00000000042ffde4: ldp        x8, x13, [x12]
0x00000000042ffde8: sub        x12, x13, x8
0x00000000042ffdec: asr        x12, x12, #2
0x00000000042ffdf0: cmp        x12, x9
0x00000000042ffdf4: b.ls       #0x43001ec
0x00000000042ffdf8: ldrsw      x10, [x10, w11, uxtw #2]
0x00000000042ffdfc: cmp        x12, x10
0x00000000042ffe00: b.ls       #0x43001ec
0x00000000042ffe04: mov        x21, x3
0x00000000042ffe08: mov        x20, x2
0x00000000042ffe0c: mov        x19, x0
0x00000000042ffe10: ldrsw      x22, [x8, x9, lsl #2]
0x00000000042ffe14: ldrsw      x23, [x8, x10, lsl #2]
0x00000000042ffe18: cmp        w23, w3
0x00000000042ffe1c: ccmp       w22, w3, #0, lt
0x00000000042ffe20: b.lt       #0x42ffe34
0x00000000042ffe24: cmp        w22, w21
0x00000000042ffe28: b.ge       #0x42ffe6c
0x00000000042ffe2c: lsl        w8, w22, #1
0x00000000042ffe30: b          #0x42ffe7c
0x00000000042ffe34: lsl        x8, x22, #3
0x00000000042ffe38: ldrsw      x24, [x20, x8]
0x00000000042ffe3c: mov        w8, #1
0x00000000042ffe40: orr        w9, w8, w22, lsl #1
0x00000000042ffe44: ldr        w10, [x20, w9, sxtw #2]
0x00000000042ffe48: lsl        x9, x23, #3
0x00000000042ffe4c: ldr        w9, [x20, x9]
0x00000000042ffe50: orr        w8, w8, w23, lsl #1
0x00000000042ffe54: ldr        w8, [x20, w8, sxtw #2]
0x00000000042ffe58: cmp        w8, w10
0x00000000042ffe5c: ccmp       w9, w24, #0, eq
0x00000000042ffe60: b.ne       #0x42ffeb4
0x00000000042ffe64: stp        w9, w8, [x19, #0x10]
0x00000000042ffe68: b          #0x42ffe90
0x00000000042ffe6c: cmp        w21, #0
0x00000000042ffe70: b.le       #0x4300044
0x00000000042ffe74: lsl        w8, w21, #1
0x00000000042ffe78: sub        w8, w8, #2
0x00000000042ffe7c: add        x8, x20, w8, sxtw #2
0x00000000042ffe80: ldr        w9, [x8]
0x00000000042ffe84: str        w9, [x19, #0x10]
0x00000000042ffe88: ldr        w8, [x8, #4]
0x00000000042ffe8c: str        w8, [x19, #0x14]
0x00000000042ffe90: mov        w0, #1
0x00000000042ffe94: ldp        x29, x30, [sp, #0x120]
0x00000000042ffe98: ldp        x20, x19, [sp, #0x110]
0x00000000042ffe9c: ldp        x22, x21, [sp, #0x100]
0x00000000042ffea0: ldp        x24, x23, [sp, #0xf0]
0x00000000042ffea4: ldp        x26, x25, [sp, #0xe0]
0x00000000042ffea8: ldp        x28, x27, [sp, #0xd0]
0x00000000042ffeac: add        sp, sp, #0x130
0x00000000042ffeb0: ret        
0x00000000042ffeb4: sxtw       x25, w10
0x00000000042ffeb8: sxtw       x9, w9
0x00000000042ffebc: str        x9, [sp]
0x00000000042ffec0: sxtw       x27, w8
0x00000000042ffec4: sub        x8, x29, #0x70
0x00000000042ffec8: mov        x0, x19
0x00000000042ffecc: mov        x1, x21
0x00000000042ffed0: bl         #0x43001f0
0x00000000042ffed4: sub        x28, x29, #0x88
0x00000000042ffed8: sub        x8, x29, #0x88
0x00000000042ffedc: mov        x0, x19
0x00000000042ffee0: mov        x1, x22
0x00000000042ffee4: bl         #0x43001f0
0x00000000042ffee8: add        x26, sp, #0x80
0x00000000042ffeec: add        x8, sp, #0x80
0x00000000042ffef0: mov        x0, x19
0x00000000042ffef4: mov        x1, x23
0x00000000042ffef8: bl         #0x43001f0
0x00000000042ffefc: mov        x8, #0
0x00000000042fff00: stp        xzr, xzr, [sp, #0x68]
0x00000000042fff04: add        x9, sp, #0x68
0x00000000042fff08: str        xzr, [sp, #0x78]
0x00000000042fff0c: ldr        x10, [x26, x8]
0x00000000042fff10: ldr        x11, [x28, x8]
0x00000000042fff14: sub        x10, x10, x11
0x00000000042fff18: str        x10, [x9, x8]
0x00000000042fff1c: add        x8, x8, #8
0x00000000042fff20: cmp        x8, #0x18
0x00000000042fff24: b.ne       #0x42fff0c
0x00000000042fff28: mov        x9, #0
0x00000000042fff2c: mov        x8, #0
0x00000000042fff30: add        x10, sp, #0x68
0x00000000042fff34: ldr        x11, [x10, x9]
0x00000000042fff38: madd       x8, x11, x11, x8
0x00000000042fff3c: add        x9, x9, #8
0x00000000042fff40: cmp        x9, #0x18
0x00000000042fff44: b.ne       #0x42fff34
0x00000000042fff48: cbz        x8, #0x42ffe24
0x00000000042fff4c: mov        x9, #0
0x00000000042fff50: stp        xzr, xzr, [sp, #0x50]
0x00000000042fff54: sub        x10, x29, #0x70
0x00000000042fff58: sub        x11, x29, #0x88
0x00000000042fff5c: add        x12, sp, #0x50
0x00000000042fff60: str        xzr, [sp, #0x60]
0x00000000042fff64: ldr        x13, [x10, x9]
0x00000000042fff68: ldr        x14, [x11, x9]
0x00000000042fff6c: sub        x13, x13, x14
0x00000000042fff70: str        x13, [x12, x9]
0x00000000042fff74: add        x9, x9, #8
0x00000000042fff78: cmp        x9, #0x18
0x00000000042fff7c: b.ne       #0x42fff64
0x00000000042fff80: mov        x9, #0
0x00000000042fff84: mov        x13, #0
0x00000000042fff88: add        x10, sp, #0x68
0x00000000042fff8c: add        x11, sp, #0x50
0x00000000042fff90: ldr        x12, [x10, x9]
0x00000000042fff94: ldr        x14, [x11, x9]
0x00000000042fff98: madd       x13, x14, x12, x13
0x00000000042fff9c: add        x9, x9, #8
0x00000000042fffa0: cmp        x9, #0x18
0x00000000042fffa4: b.ne       #0x42fff90
0x00000000042fffa8: cmp        x24, #0
0x00000000042fffac: cneg       x9, x24, mi
0x00000000042fffb0: cmp        x25, #0
0x00000000042fffb4: cneg       x10, x25, mi
0x00000000042fffb8: cmp        x9, x10
0x00000000042fffbc: csel       x9, x9, x10, hi
0x00000000042fffc0: mov        x11, #0x7fffffffffffffff
0x00000000042fffc4: udiv       x10, x11, x8
0x00000000042fffc8: cmp        x9, x10
0x00000000042fffcc: b.hi       #0x430003c
0x00000000042fffd0: ldr        x9, [sp]
0x00000000042fffd4: subs       x9, x9, x24
0x00000000042fffd8: sub        x10, x27, x25
0x00000000042fffdc: cneg       x12, x9, mi
0x00000000042fffe0: cmp        x10, #0
0x00000000042fffe4: cneg       x14, x10, mi
0x00000000042fffe8: cmp        x12, x14
0x00000000042fffec: csel       x12, x12, x14, hi
0x00000000042ffff0: udiv       x11, x11, x12
0x00000000042ffff4: cmp        x13, x11
0x00000000042ffff8: b.gt       #0x430003c
0x00000000042ffffc: ldp        x11, x12, [sp, #0x68]
0x0000000004300000: cmp        x11, #0
0x0000000004300004: cneg       x11, x11, mi
0x0000000004300008: cmp        x12, #0
0x000000000430000c: cneg       x12, x12, mi
0x0000000004300010: ldr        x14, [sp, #0x78]
0x0000000004300014: cmp        x14, #0
0x0000000004300018: cneg       x14, x14, mi
0x000000000430001c: cmp        x11, x12
0x0000000004300020: csel       x11, x11, x12, hi
0x0000000004300024: cmp        x11, x14
0x0000000004300028: csel       x11, x11, x14, hi
0x000000000430002c: mov        x12, #0x7fffffffffffffff
0x0000000004300030: udiv       x11, x12, x11
0x0000000004300034: cmp        x13, x11
0x0000000004300038: b.le       #0x430004c
0x000000000430003c: mov        w0, #0
0x0000000004300040: b          #0x42ffe94
0x0000000004300044: str        xzr, [x19, #0x10]
0x0000000004300048: b          #0x42ffe90
0x000000000430004c: mov        x14, #0
0x0000000004300050: mul        x11, x8, x24
0x0000000004300054: mul        x12, x8, x25
0x0000000004300058: madd       x11, x9, x13, x11
0x000000000430005c: madd       x12, x10, x13, x12
0x0000000004300060: stp        xzr, xzr, [sp, #8]
0x0000000004300064: str        xzr, [sp, #0x18]
0x0000000004300068: add        x15, sp, #0x68
0x000000000430006c: add        x16, sp, #8
0x0000000004300070: ldr        x17, [x15, x14]
0x0000000004300074: mul        x17, x17, x13
0x0000000004300078: str        x17, [x16, x14]
0x000000000430007c: add        x14, x14, #8
0x0000000004300080: cmp        x14, #0x18
0x0000000004300084: b.ne       #0x4300070
0x0000000004300088: mov        x13, #0
0x000000000430008c: stp        xzr, xzr, [sp, #0x20]
0x0000000004300090: add        x14, sp, #8
0x0000000004300094: add        x15, sp, #0x20
0x0000000004300098: str        xzr, [sp, #0x30]
0x000000000430009c: ldr        x16, [x14, x13]
0x00000000043000a0: sdiv       x16, x16, x8
0x00000000043000a4: str        x16, [x15, x13]
0x00000000043000a8: add        x13, x13, #8
0x00000000043000ac: cmp        x13, #0x18
0x00000000043000b0: b.ne       #0x430009c
0x00000000043000b4: mov        x13, #0
0x00000000043000b8: stp        xzr, xzr, [sp, #0x38]
0x00000000043000bc: sub        x14, x29, #0x88
0x00000000043000c0: add        x15, sp, #0x20
0x00000000043000c4: add        x16, sp, #0x38
0x00000000043000c8: str        xzr, [sp, #0x48]
0x00000000043000cc: ldr        x17, [x14, x13]
0x00000000043000d0: ldr        x0, [x15, x13]
0x00000000043000d4: add        x17, x0, x17
0x00000000043000d8: str        x17, [x16, x13]
0x00000000043000dc: add        x13, x13, #8
0x00000000043000e0: cmp        x13, #0x18
0x00000000043000e4: b.ne       #0x43000cc
0x00000000043000e8: mov        x13, #0
0x00000000043000ec: stp        xzr, xzr, [sp, #0x20]
0x00000000043000f0: sub        x14, x29, #0x70
0x00000000043000f4: add        x15, sp, #0x38
0x00000000043000f8: add        x16, sp, #0x20
0x00000000043000fc: str        xzr, [sp, #0x30]
0x0000000004300100: ldr        x17, [x14, x13]
0x0000000004300104: ldr        x0, [x15, x13]
0x0000000004300108: sub        x17, x17, x0
0x000000000430010c: str        x17, [x16, x13]
0x0000000004300110: add        x13, x13, #8
0x0000000004300114: cmp        x13, #0x18
0x0000000004300118: b.ne       #0x4300100
0x000000000430011c: mov        x14, #0
0x0000000004300120: mov        x13, #0
0x0000000004300124: add        x15, sp, #0x20
0x0000000004300128: ldr        x16, [x15, x14]
0x000000000430012c: madd       x13, x16, x16, x13
0x0000000004300130: add        x14, x14, #8
0x0000000004300134: cmp        x14, #0x18
0x0000000004300138: b.ne       #0x4300128
0x000000000430013c: mul        x14, x13, x8
0x0000000004300140: cbz        x14, #0x4300154
0x0000000004300144: cmp        x14, #1
0x0000000004300148: b.ne       #0x430015c
0x000000000430014c: mov        x13, x14
0x0000000004300150: b          #0x4300178
0x0000000004300154: mov        x13, x14
0x0000000004300158: b          #0x4300190
0x000000000430015c: mov        w13, #1
0x0000000004300160: mov        x15, x14
0x0000000004300164: lsl        x13, x13, #1
0x0000000004300168: lsr        x16, x15, #2
0x000000000430016c: cmp        x15, #7
0x0000000004300170: mov        x15, x16
0x0000000004300174: b.hi       #0x4300164
0x0000000004300178: udiv       x15, x14, x13
0x000000000430017c: add        x13, x15, x13
0x0000000004300180: lsr        x13, x13, #1
0x0000000004300184: mul        x15, x13, x13
0x0000000004300188: cmp        x15, x14
0x000000000430018c: b.hi       #0x4300178
0x0000000004300190: ldr        x14, [x19, #0x20]
0x0000000004300194: cmp        x14, #0
0x0000000004300198: cset       w0, ne
0x000000000430019c: cbz        x14, #0x42ffe94
0x00000000043001a0: mul        x9, x13, x9
0x00000000043001a4: mul        x10, x13, x10
0x00000000043001a8: sub        x13, x14, #1
0x00000000043001ac: ldr        x14, [x19, #0x18]
0x00000000043001b0: lsr        x15, x13, #3
0x00000000043001b4: and        x15, x15, #0x1ffffffffffffff8
0x00000000043001b8: mov        w16, #1
0x00000000043001bc: lsl        x16, x16, x13
0x00000000043001c0: ldr        x14, [x14, x15]
0x00000000043001c4: str        x13, [x19, #0x20]
0x00000000043001c8: tst        x14, x16
0x00000000043001cc: cneg       x9, x9, ne
0x00000000043001d0: add        x9, x12, x9
0x00000000043001d4: cneg       x10, x10, eq
0x00000000043001d8: add        x10, x11, x10
0x00000000043001dc: sdiv       x10, x10, x8
0x00000000043001e0: sdiv       x8, x9, x8
0x00000000043001e4: stp        w10, w8, [x19, #0x10]
0x00000000043001e8: b          #0x42ffe94
0x00000000043001ec: bl         #0x38e64c
