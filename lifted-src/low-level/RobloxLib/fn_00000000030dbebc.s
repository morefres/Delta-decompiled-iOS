; instruction-faithful ARM64 fallback for RobloxLib::function_30dbebc
0x00000000030dbebc: sub        sp, sp, #0x40
0x00000000030dbec0: stp        x20, x19, [sp, #0x20]
0x00000000030dbec4: stp        x29, x30, [sp, #0x30]
0x00000000030dbec8: add        x29, sp, #0x30
0x00000000030dbecc: mov        x20, x0
0x00000000030dbed0: mov        x19, x8
0x00000000030dbed4: ldp        x8, x9, [x0, #0x80]
0x00000000030dbed8: cmp        x8, x9
0x00000000030dbedc: b.eq       #0x30dbf14
0x00000000030dbee0: add        x8, sp, #8
0x00000000030dbee4: bl         #0x4700574
0x00000000030dbee8: ldrsb      w8, [sp, #0x1f]
0x00000000030dbeec: tbnz       w8, #0x1f, #0x30dbf2c
0x00000000030dbef0: and        w8, w8, #0xff
0x00000000030dbef4: cmp        w8, #3
0x00000000030dbef8: b.eq       #0x30dbfb0
0x00000000030dbefc: cmp        w8, #7
0x00000000030dbf00: b.eq       #0x30dbf90
0x00000000030dbf04: cmp        w8, #0x11
0x00000000030dbf08: b.ne       #0x30dc014
0x00000000030dbf0c: add        x8, sp, #8
0x00000000030dbf10: b          #0x30dbfd8
0x00000000030dbf14: mov        x0, x19
0x00000000030dbf18: mov        x1, x20
0x00000000030dbf1c: ldp        x29, x30, [sp, #0x30]
0x00000000030dbf20: ldp        x20, x19, [sp, #0x20]
0x00000000030dbf24: add        sp, sp, #0x40
0x00000000030dbf28: b          #0x21894c8
0x00000000030dbf2c: ldr        x8, [sp, #0x10]
0x00000000030dbf30: cmp        x8, #7
0x00000000030dbf34: b.ne       #0x30dbf60
0x00000000030dbf38: ldr        x8, [sp, #8]
0x00000000030dbf3c: ldr        w9, [x8]
0x00000000030dbf40: ldur       w8, [x8, #3]
0x00000000030dbf44: mov        w10, #0x6e41
0x00000000030dbf48: movk       w10, #0x7264, lsl #16
0x00000000030dbf4c: cmp        w9, w10
0x00000000030dbf50: mov        w9, #0x6f72
0x00000000030dbf54: movk       w9, #0x6469, lsl #16
0x00000000030dbf58: ccmp       w8, w9, #0, eq
0x00000000030dbf5c: b.eq       #0x30dbfcc
0x00000000030dbf60: ldr        x8, [sp, #0x10]
0x00000000030dbf64: cmp        x8, #0x11
0x00000000030dbf68: b.eq       #0x30dbfd4
0x00000000030dbf6c: cmp        x8, #3
0x00000000030dbf70: b.ne       #0x30dc014
0x00000000030dbf74: ldr        x8, [sp, #8]
0x00000000030dbf78: ldrh       w9, [x8]
0x00000000030dbf7c: ldrb       w8, [x8, #2]
0x00000000030dbf80: mov        w10, #0x4f69
0x00000000030dbf84: cmp        w9, w10
0x00000000030dbf88: mov        w9, #0x53
0x00000000030dbf8c: b          #0x30dc00c
0x00000000030dbf90: ldr        w8, [sp, #8]
0x00000000030dbf94: ldur       w9, [sp, #0xb]
0x00000000030dbf98: mov        w10, #0x6e41
0x00000000030dbf9c: movk       w10, #0x7264, lsl #16
0x00000000030dbfa0: cmp        w8, w10
0x00000000030dbfa4: mov        w8, #0x6f72
0x00000000030dbfa8: movk       w8, #0x6469, lsl #16
0x00000000030dbfac: b          #0x30dbfc4
0x00000000030dbfb0: ldrh       w8, [sp, #8]
0x00000000030dbfb4: ldrb       w9, [sp, #0xa]
0x00000000030dbfb8: mov        w10, #0x4f69
0x00000000030dbfbc: cmp        w8, w10
0x00000000030dbfc0: mov        w8, #0x53
0x00000000030dbfc4: ccmp       w9, w8, #0, eq
0x00000000030dbfc8: b.ne       #0x30dc014
0x00000000030dbfcc: ldr        x1, [x20, #0x80]
0x00000000030dbfd0: b          #0x30dc01c
0x00000000030dbfd4: ldr        x8, [sp, #8]
0x00000000030dbfd8: ldp        x9, x10, [x8]
0x00000000030dbfdc: ldrb       w8, [x8, #0x10]
0x00000000030dbfe0: mov        x11, #0x6957
0x00000000030dbfe4: movk       x11, #0x646e, lsl #16
0x00000000030dbfe8: movk       x11, #0x776f, lsl #32
0x00000000030dbfec: movk       x11, #0x5f73, lsl #48
0x00000000030dbff0: cmp        x9, x11
0x00000000030dbff4: mov        x9, #0x6e55
0x00000000030dbff8: movk       x9, #0x7669, lsl #16
0x00000000030dbffc: movk       x9, #0x7265, lsl #32
0x00000000030dc000: movk       x9, #0x6173, lsl #48
0x00000000030dc004: ccmp       x10, x9, #0, eq
0x00000000030dc008: mov        w9, #0x6c
0x00000000030dc00c: ccmp       w8, w9, #0, eq
0x00000000030dc010: b.eq       #0x30dbfcc
0x00000000030dc014: ldr        x8, [x20, #0x88]
0x00000000030dc018: sub        x1, x8, #0x80
0x00000000030dc01c: mov        x0, x19
0x00000000030dc020: bl         #0x21894c8
0x00000000030dc024: ldrsb      w8, [sp, #0x1f]
0x00000000030dc028: tbz        w8, #0x1f, #0x30dc034
0x00000000030dc02c: ldr        x0, [sp, #8]
0x00000000030dc030: bl         #0x47e93a8
0x00000000030dc034: ldp        x29, x30, [sp, #0x30]
0x00000000030dc038: ldp        x20, x19, [sp, #0x20]
0x00000000030dc03c: add        sp, sp, #0x40
0x00000000030dc040: ret        
0x00000000030dc044: mov        x19, x0
0x00000000030dc048: ldrsb      w8, [sp, #0x1f]
0x00000000030dc04c: tbz        w8, #0x1f, #0x30dc058
0x00000000030dc050: ldr        x0, [sp, #8]
0x00000000030dc054: bl         #0x47e93a8
0x00000000030dc058: mov        x0, x19
0x00000000030dc05c: bl         #0x4b97984
