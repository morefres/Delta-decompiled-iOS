; instruction-faithful ARM64 fallback for RobloxLib::function_2fbfcc8
0x0000000002fbfcc8: sub        sp, sp, #0x50
0x0000000002fbfccc: stp        x22, x21, [sp, #0x20]
0x0000000002fbfcd0: stp        x20, x19, [sp, #0x30]
0x0000000002fbfcd4: stp        x29, x30, [sp, #0x40]
0x0000000002fbfcd8: add        x29, sp, #0x40
0x0000000002fbfcdc: mov        x19, x2
0x0000000002fbfce0: mov        x20, x1
0x0000000002fbfce4: mov        x21, x0
0x0000000002fbfce8: ldrsb      w8, [x1, #0x17]
0x0000000002fbfcec: tbnz       w8, #0x1f, #0x2fbfd3c
0x0000000002fbfcf0: and        w8, w8, #0xff
0x0000000002fbfcf4: cmp        w8, #6
0x0000000002fbfcf8: b.eq       #0x2fbfdc4
0x0000000002fbfcfc: cmp        w8, #0xb
0x0000000002fbfd00: b.ne       #0x2fbfe08
0x0000000002fbfd04: ldr        x8, [x20]
0x0000000002fbfd08: ldur       x9, [x20, #3]
0x0000000002fbfd0c: mov        x10, #0x6953
0x0000000002fbfd10: movk       x10, #0x6574, lsl #16
0x0000000002fbfd14: movk       x10, #0x7053, lsl #32
0x0000000002fbfd18: movk       x10, #0x6361, lsl #48
0x0000000002fbfd1c: cmp        x8, x10
0x0000000002fbfd20: mov        x8, #0x5365
0x0000000002fbfd24: movk       x8, #0x6170, lsl #16
0x0000000002fbfd28: movk       x8, #0x6963, lsl #32
0x0000000002fbfd2c: movk       x8, #0x676e, lsl #48
0x0000000002fbfd30: ccmp       x9, x8, #0, eq
0x0000000002fbfd34: b.ne       #0x2fbfe08
0x0000000002fbfd38: b          #0x2fbfe10
0x0000000002fbfd3c: ldr        x8, [x20, #8]
0x0000000002fbfd40: cmp        x8, #0xb
0x0000000002fbfd44: b.ne       #0x2fbfd80
0x0000000002fbfd48: ldr        x8, [x20]
0x0000000002fbfd4c: ldr        x9, [x8]
0x0000000002fbfd50: ldur       x8, [x8, #3]
0x0000000002fbfd54: mov        x10, #0x6953
0x0000000002fbfd58: movk       x10, #0x6574, lsl #16
0x0000000002fbfd5c: movk       x10, #0x7053, lsl #32
0x0000000002fbfd60: movk       x10, #0x6361, lsl #48
0x0000000002fbfd64: cmp        x9, x10
0x0000000002fbfd68: mov        x9, #0x5365
0x0000000002fbfd6c: movk       x9, #0x6170, lsl #16
0x0000000002fbfd70: movk       x9, #0x6963, lsl #32
0x0000000002fbfd74: movk       x9, #0x676e, lsl #48
0x0000000002fbfd78: ccmp       x8, x9, #0, eq
0x0000000002fbfd7c: b.eq       #0x2fbfe10
0x0000000002fbfd80: ldr        x8, [x20, #8]
0x0000000002fbfd84: cmp        x8, #6
0x0000000002fbfd88: b.ne       #0x2fbfdb0
0x0000000002fbfd8c: ldr        x8, [x20]
0x0000000002fbfd90: ldr        w9, [x8]
0x0000000002fbfd94: ldrh       w8, [x8, #4]
0x0000000002fbfd98: mov        w10, #0x724f
0x0000000002fbfd9c: movk       w10, #0x6769, lsl #16
0x0000000002fbfda0: cmp        w9, w10
0x0000000002fbfda4: mov        w9, #0x6e69
0x0000000002fbfda8: ccmp       w8, w9, #0, eq
0x0000000002fbfdac: b.eq       #0x2fbfe38
0x0000000002fbfdb0: ldr        x8, [x20, #8]
0x0000000002fbfdb4: cmp        x8, #6
0x0000000002fbfdb8: b.ne       #0x2fbfe08
0x0000000002fbfdbc: ldr        x8, [x20]
0x0000000002fbfdc0: b          #0x2fbfde8
0x0000000002fbfdc4: ldr        w8, [x20]
0x0000000002fbfdc8: ldrh       w9, [x20, #4]
0x0000000002fbfdcc: mov        w10, #0x724f
0x0000000002fbfdd0: movk       w10, #0x6769, lsl #16
0x0000000002fbfdd4: cmp        w8, w10
0x0000000002fbfdd8: mov        w8, #0x6e69
0x0000000002fbfddc: ccmp       w9, w8, #0, eq
0x0000000002fbfde0: mov        x8, x20
0x0000000002fbfde4: b.eq       #0x2fbfe38
0x0000000002fbfde8: ldr        w9, [x8]
0x0000000002fbfdec: ldrh       w8, [x8, #4]
0x0000000002fbfdf0: mov        w10, #0x6152
0x0000000002fbfdf4: movk       w10, #0x6964, lsl #16
0x0000000002fbfdf8: cmp        w9, w10
0x0000000002fbfdfc: mov        w9, #0x7375
0x0000000002fbfe00: ccmp       w8, w9, #0, eq
0x0000000002fbfe04: b.eq       #0x2fbfe60
0x0000000002fbfe08: mov        w0, #0
0x0000000002fbfe0c: b          #0x2fbfe98
0x0000000002fbfe10: adrp       x1, #0x526a000
0x0000000002fbfe14: add        x1, x1, #0x22
0x0000000002fbfe18: add        x0, sp, #8
0x0000000002fbfe1c: bl         #0x18aac
0x0000000002fbfe20: add        x0, x21, #8
0x0000000002fbfe24: add        x3, sp, #8
0x0000000002fbfe28: mov        x1, x20
0x0000000002fbfe2c: mov        x2, x19
0x0000000002fbfe30: bl         #0x2fbfc3c
0x0000000002fbfe34: b          #0x2fbfe84
0x0000000002fbfe38: adrp       x1, #0x520e000
0x0000000002fbfe3c: add        x1, x1, #0x75f
0x0000000002fbfe40: add        x0, sp, #8
0x0000000002fbfe44: bl         #0x18aac
0x0000000002fbfe48: add        x0, x21, #0xc
0x0000000002fbfe4c: add        x3, sp, #8
0x0000000002fbfe50: mov        x1, x20
0x0000000002fbfe54: mov        x2, x19
0x0000000002fbfe58: bl         #0x2fbfed0
0x0000000002fbfe5c: b          #0x2fbfe84
0x0000000002fbfe60: adrp       x1, #0x526a000
0x0000000002fbfe64: add        x1, x1, #0x22
0x0000000002fbfe68: add        x0, sp, #8
0x0000000002fbfe6c: bl         #0x18aac
0x0000000002fbfe70: add        x0, x21, #0x18
0x0000000002fbfe74: add        x3, sp, #8
0x0000000002fbfe78: mov        x1, x20
0x0000000002fbfe7c: mov        x2, x19
0x0000000002fbfe80: bl         #0x2fbfc3c
0x0000000002fbfe84: ldrsb      w8, [sp, #0x1f]
0x0000000002fbfe88: tbz        w8, #0x1f, #0x2fbfe94
0x0000000002fbfe8c: ldr        x0, [sp, #8]
0x0000000002fbfe90: bl         #0x47e93a8
0x0000000002fbfe94: mov        w0, #1
0x0000000002fbfe98: ldp        x29, x30, [sp, #0x40]
0x0000000002fbfe9c: ldp        x20, x19, [sp, #0x30]
0x0000000002fbfea0: ldp        x22, x21, [sp, #0x20]
0x0000000002fbfea4: add        sp, sp, #0x50
0x0000000002fbfea8: ret        
0x0000000002fbfeac: b          #0x2fbfeb4
0x0000000002fbfeb0: b          #0x2fbfeb4
0x0000000002fbfeb4: mov        x19, x0
0x0000000002fbfeb8: ldrsb      w8, [sp, #0x1f]
0x0000000002fbfebc: tbz        w8, #0x1f, #0x2fbfec8
0x0000000002fbfec0: ldr        x0, [sp, #8]
0x0000000002fbfec4: bl         #0x47e93a8
0x0000000002fbfec8: mov        x0, x19
0x0000000002fbfecc: bl         #0x4b97984
