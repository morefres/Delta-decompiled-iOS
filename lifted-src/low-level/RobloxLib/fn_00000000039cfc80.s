; instruction-faithful ARM64 fallback for RobloxLib::function_39cfc80
0x00000000039cfc80: sub        sp, sp, #0x80
0x00000000039cfc84: stp        x26, x25, [sp, #0x30]
0x00000000039cfc88: stp        x24, x23, [sp, #0x40]
0x00000000039cfc8c: stp        x22, x21, [sp, #0x50]
0x00000000039cfc90: stp        x20, x19, [sp, #0x60]
0x00000000039cfc94: stp        x29, x30, [sp, #0x70]
0x00000000039cfc98: add        x29, sp, #0x70
0x00000000039cfc9c: mov        x19, x1
0x00000000039cfca0: cmp        x4, #1
0x00000000039cfca4: b.lt       #0x39cfde8
0x00000000039cfca8: mov        x22, x4
0x00000000039cfcac: mov        x20, x2
0x00000000039cfcb0: mov        x21, x0
0x00000000039cfcb4: ldr        x8, [x0, #0x10]!
0x00000000039cfcb8: ldur       x23, [x0, #-8]
0x00000000039cfcbc: sub        x9, x8, x23
0x00000000039cfcc0: cmp        x4, x9, asr #6
0x00000000039cfcc4: b.le       #0x39cfd14
0x00000000039cfcc8: ldr        x10, [x21]
0x00000000039cfccc: sub        x9, x23, x10
0x00000000039cfcd0: add        x9, x22, x9, asr #6
0x00000000039cfcd4: lsr        x11, x9, #0x3a
0x00000000039cfcd8: cbnz       x11, #0x39cfe08
0x00000000039cfcdc: sub        x11, x19, x10
0x00000000039cfce0: sub        x8, x8, x10
0x00000000039cfce4: asr        x10, x8, #5
0x00000000039cfce8: cmp        x10, x9
0x00000000039cfcec: csel       x9, x10, x9, hi
0x00000000039cfcf0: mov        x10, #0x7fffffffffffffc0
0x00000000039cfcf4: cmp        x8, x10
0x00000000039cfcf8: mov        x8, #0x3ffffffffffffff
0x00000000039cfcfc: csel       x1, x9, x8, lo
0x00000000039cfd00: asr        x23, x11, #6
0x00000000039cfd04: str        x0, [sp, #0x28]
0x00000000039cfd08: cbz        x1, #0x39cfd8c
0x00000000039cfd0c: bl         #0x2fd90c
0x00000000039cfd10: b          #0x39cfd90
0x00000000039cfd14: sub        x24, x23, x19
0x00000000039cfd18: asr        x25, x24, #6
0x00000000039cfd1c: cmp        x25, x22
0x00000000039cfd20: b.ge       #0x39cfd60
0x00000000039cfd24: add        x1, x24, x20
0x00000000039cfd28: mov        x2, x3
0x00000000039cfd2c: mov        x3, x23
0x00000000039cfd30: bl         #0x39cff98
0x00000000039cfd34: str        x0, [x21, #8]
0x00000000039cfd38: cmp        x25, #1
0x00000000039cfd3c: b.lt       #0x39cfde8
0x00000000039cfd40: add        x3, x19, x22, lsl #6
0x00000000039cfd44: mov        x0, x21
0x00000000039cfd48: mov        x1, x19
0x00000000039cfd4c: mov        x2, x23
0x00000000039cfd50: bl         #0x39cfe38
0x00000000039cfd54: add        x0, sp, #8
0x00000000039cfd58: add        x2, x24, x20
0x00000000039cfd5c: b          #0x39cfd7c
0x00000000039cfd60: add        x3, x19, x22, lsl #6
0x00000000039cfd64: mov        x0, x21
0x00000000039cfd68: mov        x1, x19
0x00000000039cfd6c: mov        x2, x23
0x00000000039cfd70: bl         #0x39cfe38
0x00000000039cfd74: add        x2, x20, x22, lsl #6
0x00000000039cfd78: add        x0, sp, #8
0x00000000039cfd7c: mov        x1, x20
0x00000000039cfd80: mov        x3, x19
0x00000000039cfd84: bl         #0x39d01ac
0x00000000039cfd88: b          #0x39cfde8
0x00000000039cfd8c: mov        x0, #0
0x00000000039cfd90: add        x23, x0, x23, lsl #6
0x00000000039cfd94: stp        x0, x23, [sp, #8]
0x00000000039cfd98: add        x8, x0, x1, lsl #6
0x00000000039cfd9c: stp        x23, x8, [sp, #0x18]
0x00000000039cfda0: lsl        x24, x22, #6
0x00000000039cfda4: add        x22, x23, x22, lsl #6
0x00000000039cfda8: ldr        x0, [sp, #0x28]
0x00000000039cfdac: mov        x1, x23
0x00000000039cfdb0: mov        x2, x20
0x00000000039cfdb4: bl         #0x39d0040
0x00000000039cfdb8: add        x23, x23, #0x40
0x00000000039cfdbc: add        x20, x20, #0x40
0x00000000039cfdc0: subs       x24, x24, #0x40
0x00000000039cfdc4: b.ne       #0x39cfda8
0x00000000039cfdc8: str        x22, [sp, #0x18]
0x00000000039cfdcc: add        x1, sp, #8
0x00000000039cfdd0: mov        x0, x21
0x00000000039cfdd4: mov        x2, x19
0x00000000039cfdd8: bl         #0x39cfedc
0x00000000039cfddc: mov        x19, x0
0x00000000039cfde0: add        x0, sp, #8
0x00000000039cfde4: bl         #0x39cfc0c
0x00000000039cfde8: mov        x0, x19
0x00000000039cfdec: ldp        x29, x30, [sp, #0x70]
0x00000000039cfdf0: ldp        x20, x19, [sp, #0x60]
0x00000000039cfdf4: ldp        x22, x21, [sp, #0x50]
0x00000000039cfdf8: ldp        x24, x23, [sp, #0x40]
0x00000000039cfdfc: ldp        x26, x25, [sp, #0x30]
0x00000000039cfe00: add        sp, sp, #0x80
0x00000000039cfe04: ret        
0x00000000039cfe08: bl         #0x2dc64
0x00000000039cfe0c: mov        x19, x0
0x00000000039cfe10: str        x23, [x21, #8]
0x00000000039cfe14: b          #0x39cfe30
0x00000000039cfe18: mov        x19, x0
0x00000000039cfe1c: b          #0x39cfe28
0x00000000039cfe20: mov        x19, x0
0x00000000039cfe24: str        x23, [sp, #0x18]
0x00000000039cfe28: add        x0, sp, #8
0x00000000039cfe2c: bl         #0x39cfc0c
0x00000000039cfe30: mov        x0, x19
0x00000000039cfe34: bl         #0x4b97984
