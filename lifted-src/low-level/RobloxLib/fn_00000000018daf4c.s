; instruction-faithful ARM64 fallback for RobloxLib::function_18daf4c
0x00000000018daf4c: sub        sp, sp, #0x70
0x00000000018daf50: stp        x22, x21, [sp, #0x40]
0x00000000018daf54: stp        x20, x19, [sp, #0x50]
0x00000000018daf58: stp        x29, x30, [sp, #0x60]
0x00000000018daf5c: add        x29, sp, #0x60
0x00000000018daf60: mov        x8, #0x6666666666666666
0x00000000018daf64: movk       x8, #0x666, lsl #48
0x00000000018daf68: ldp        x9, x10, [x0]
0x00000000018daf6c: sub        x10, x10, x9
0x00000000018daf70: asr        x10, x10, #3
0x00000000018daf74: mov        x11, #-0x3333333333333334
0x00000000018daf78: movk       x11, #0xcccd
0x00000000018daf7c: mul        x22, x10, x11
0x00000000018daf80: add        x10, x22, #1
0x00000000018daf84: cmp        x10, x8
0x00000000018daf88: b.hi       #0x18db070
0x00000000018daf8c: mov        x20, x1
0x00000000018daf90: mov        x19, x0
0x00000000018daf94: mov        x21, x0
0x00000000018daf98: ldr        x12, [x21, #0x10]!
0x00000000018daf9c: sub        x9, x12, x9
0x00000000018dafa0: asr        x9, x9, #3
0x00000000018dafa4: mul        x9, x9, x11
0x00000000018dafa8: lsl        x11, x9, #1
0x00000000018dafac: cmp        x11, x10
0x00000000018dafb0: csel       x10, x11, x10, hi
0x00000000018dafb4: mov        x11, #0x3333333333333333
0x00000000018dafb8: movk       x11, #0x333, lsl #48
0x00000000018dafbc: cmp        x9, x11
0x00000000018dafc0: csel       x1, x10, x8, lo
0x00000000018dafc4: str        x21, [sp, #0x38]
0x00000000018dafc8: cbz        x1, #0x18dafd8
0x00000000018dafcc: mov        x0, x21
0x00000000018dafd0: bl         #0x247180
0x00000000018dafd4: b          #0x18dafdc
0x00000000018dafd8: mov        x0, #0
0x00000000018dafdc: mov        w8, #0x28
0x00000000018dafe0: madd       x22, x22, x8, x0
0x00000000018dafe4: stp        x0, x22, [sp, #0x18]
0x00000000018dafe8: madd       x8, x1, x8, x0
0x00000000018dafec: str        x8, [sp, #0x30]
0x00000000018daff0: mov        x0, x22
0x00000000018daff4: mov        x1, x20
0x00000000018daff8: bl         #0x1919a00
0x00000000018daffc: ldr        w8, [x20, #0x20]
0x00000000018db000: ldrb       w9, [x20, #0x24]
0x00000000018db004: strb       w9, [x22, #0x24]
0x00000000018db008: str        w8, [x22, #0x20]
0x00000000018db00c: add        x8, x22, #0x28
0x00000000018db010: str        x8, [sp, #0x28]
0x00000000018db014: ldp        x1, x2, [x19]
0x00000000018db018: sub        x8, x1, x2
0x00000000018db01c: add        x20, x22, x8
0x00000000018db020: mov        x0, x21
0x00000000018db024: mov        x3, x20
0x00000000018db028: bl         #0x18db088
0x00000000018db02c: ldr        x8, [x19]
0x00000000018db030: str        x20, [x19]
0x00000000018db034: ldr        x9, [x19, #0x10]
0x00000000018db038: ldur       q0, [sp, #0x28]
0x00000000018db03c: str        q0, [sp]
0x00000000018db040: stur       q0, [x19, #8]
0x00000000018db044: stp        x8, x9, [sp, #0x28]
0x00000000018db048: stp        x8, x8, [sp, #0x18]
0x00000000018db04c: add        x0, sp, #0x18
0x00000000018db050: bl         #0x18db100
0x00000000018db054: ldr        q0, [sp]
0x00000000018db058: fmov       x0, d0
0x00000000018db05c: ldp        x29, x30, [sp, #0x60]
0x00000000018db060: ldp        x20, x19, [sp, #0x50]
0x00000000018db064: ldp        x22, x21, [sp, #0x40]
0x00000000018db068: add        sp, sp, #0x70
0x00000000018db06c: ret        
0x00000000018db070: bl         #0x2dc64
0x00000000018db074: mov        x19, x0
0x00000000018db078: add        x0, sp, #0x18
0x00000000018db07c: bl         #0x18db100
0x00000000018db080: mov        x0, x19
0x00000000018db084: bl         #0x4b97984
