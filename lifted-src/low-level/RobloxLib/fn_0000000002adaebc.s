; instruction-faithful ARM64 fallback for RobloxLib::function_2adaebc
0x0000000002adaebc: sub        sp, sp, #0x70
0x0000000002adaec0: stp        x26, x25, [sp, #0x20]
0x0000000002adaec4: stp        x24, x23, [sp, #0x30]
0x0000000002adaec8: stp        x22, x21, [sp, #0x40]
0x0000000002adaecc: stp        x20, x19, [sp, #0x50]
0x0000000002adaed0: stp        x29, x30, [sp, #0x60]
0x0000000002adaed4: add        x29, sp, #0x60
0x0000000002adaed8: mov        x20, x2
0x0000000002adaedc: mov        x19, x0
0x0000000002adaee0: ldr        x21, [x2, #0x18]
0x0000000002adaee4: bl         #0x2abb840
0x0000000002adaee8: ldrh       w8, [x21, #0x1b8]
0x0000000002adaeec: ldrh       w9, [x0, #0x1b8]
0x0000000002adaef0: sub        w8, w8, w9
0x0000000002adaef4: ldrh       w9, [x0, #0x1ba]
0x0000000002adaef8: cmp        w8, w9
0x0000000002adaefc: csel       x21, xzr, x20, hi
0x0000000002adaf00: b.hi       #0x2adafbc
0x0000000002adaf04: ldr        x8, [x19]
0x0000000002adaf08: ldp        x8, x9, [x8]
0x0000000002adaf0c: cmp        x9, x8
0x0000000002adaf10: b.eq       #0x2adafbc
0x0000000002adaf14: mov        x22, #0
0x0000000002adaf18: mov        w23, #0x70
0x0000000002adaf1c: mov        x24, #0x6db7
0x0000000002adaf20: movk       x24, #0xb6db, lsl #16
0x0000000002adaf24: movk       x24, #0xdb6d, lsl #32
0x0000000002adaf28: movk       x24, #0x6db6, lsl #48
0x0000000002adaf2c: madd       x25, x22, x23, x8
0x0000000002adaf30: stp        xzr, xzr, [sp, #8]
0x0000000002adaf34: ldr        x0, [x25, #8]
0x0000000002adaf38: cbz        x0, #0x2adaf58
0x0000000002adaf3c: bl         #0x4b98098
0x0000000002adaf40: mov        x20, x0
0x0000000002adaf44: str        x0, [sp, #0x10]
0x0000000002adaf48: cbz        x0, #0x2adaf5c
0x0000000002adaf4c: ldr        x8, [x25]
0x0000000002adaf50: str        x8, [sp, #8]
0x0000000002adaf54: b          #0x2adaf60
0x0000000002adaf58: mov        x20, #0
0x0000000002adaf5c: mov        x8, #0
0x0000000002adaf60: cmp        x8, x21
0x0000000002adaf64: b.eq       #0x2adafdc
0x0000000002adaf68: cbz        x20, #0x2adaf9c
0x0000000002adaf6c: add        x8, x20, #8
0x0000000002adaf70: ldaxr      x9, [x8]
0x0000000002adaf74: sub        x10, x9, #1
0x0000000002adaf78: stlxr      w11, x10, [x8]
0x0000000002adaf7c: cbnz       w11, #0x2adaf70
0x0000000002adaf80: cbnz       x9, #0x2adaf9c
0x0000000002adaf84: ldr        x8, [x20]
0x0000000002adaf88: ldr        x8, [x8, #0x10]
0x0000000002adaf8c: mov        x0, x20
0x0000000002adaf90: blr        x8
0x0000000002adaf94: mov        x0, x20
0x0000000002adaf98: bl         #0x4b9808c
0x0000000002adaf9c: add        x22, x22, #1
0x0000000002adafa0: ldr        x8, [x19]
0x0000000002adafa4: ldp        x8, x9, [x8]
0x0000000002adafa8: sub        x9, x9, x8
0x0000000002adafac: asr        x9, x9, #4
0x0000000002adafb0: mul        x9, x9, x24
0x0000000002adafb4: cmp        x22, x9
0x0000000002adafb8: b.lo       #0x2adaf2c
0x0000000002adafbc: mov        w0, #0
0x0000000002adafc0: ldp        x29, x30, [sp, #0x60]
0x0000000002adafc4: ldp        x20, x19, [sp, #0x50]
0x0000000002adafc8: ldp        x22, x21, [sp, #0x40]
0x0000000002adafcc: ldp        x24, x23, [sp, #0x30]
0x0000000002adafd0: ldp        x26, x25, [sp, #0x20]
0x0000000002adafd4: add        sp, sp, #0x70
0x0000000002adafd8: ret        
0x0000000002adafdc: ldr        x23, [x19]
0x0000000002adafe0: mov        w8, #0x70
0x0000000002adafe4: ldp        x9, x2, [x23]
0x0000000002adafe8: madd       x3, x22, x8, x9
0x0000000002adafec: add        x0, sp, #0x1f
0x0000000002adaff0: add        x1, x3, #0x70
0x0000000002adaff4: bl         #0x2add89c
0x0000000002adaff8: mov        x19, x1
0x0000000002adaffc: ldr        x21, [x23, #8]
0x0000000002adb000: cmp        x21, x1
0x0000000002adb004: b.eq       #0x2adb024
0x0000000002adb008: sub        x21, x21, #0x70
0x0000000002adb00c: add        x0, x23, #0x10
0x0000000002adb010: mov        x1, x21
0x0000000002adb014: bl         #0x1ba70c
0x0000000002adb018: cmp        x21, x19
0x0000000002adb01c: b.ne       #0x2adb008
0x0000000002adb020: ldr        x20, [sp, #0x10]
0x0000000002adb024: str        x19, [x23, #8]
0x0000000002adb028: cbz        x20, #0x2adb05c
0x0000000002adb02c: add        x8, x20, #8
0x0000000002adb030: ldaxr      x9, [x8]
0x0000000002adb034: sub        x10, x9, #1
0x0000000002adb038: stlxr      w11, x10, [x8]
0x0000000002adb03c: cbnz       w11, #0x2adb030
0x0000000002adb040: cbnz       x9, #0x2adb05c
0x0000000002adb044: ldr        x8, [x20]
0x0000000002adb048: ldr        x8, [x8, #0x10]
0x0000000002adb04c: mov        x0, x20
0x0000000002adb050: blr        x8
0x0000000002adb054: mov        x0, x20
0x0000000002adb058: bl         #0x4b9808c
0x0000000002adb05c: mov        w0, #1
0x0000000002adb060: b          #0x2adafc0
0x0000000002adb064: mov        x19, x0
0x0000000002adb068: add        x0, sp, #8
0x0000000002adb06c: bl         #0x1df28
0x0000000002adb070: mov        x0, x19
0x0000000002adb074: bl         #0x4b97984
