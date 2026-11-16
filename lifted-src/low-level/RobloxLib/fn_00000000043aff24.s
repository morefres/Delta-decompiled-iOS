; instruction-faithful ARM64 fallback for RobloxLib::function_43aff24
0x00000000043aff24: stp        x24, x23, [sp, #-0x40]!
0x00000000043aff28: stp        x22, x21, [sp, #0x10]
0x00000000043aff2c: stp        x20, x19, [sp, #0x20]
0x00000000043aff30: stp        x29, x30, [sp, #0x30]
0x00000000043aff34: add        x29, sp, #0x30
0x00000000043aff38: cbz        x0, #0x43afff4
0x00000000043aff3c: mov        x20, x4
0x00000000043aff40: cbz        x4, #0x43afffc
0x00000000043aff44: mov        x21, x2
0x00000000043aff48: mov        x22, x1
0x00000000043aff4c: mov        x23, x0
0x00000000043aff50: ldr        w8, [x0, #0x20]
0x00000000043aff54: adds       w10, w2, w1
0x00000000043aff58: cset       w9, hs
0x00000000043aff5c: mov        w0, #0x10
0x00000000043aff60: cmp        w10, w8
0x00000000043aff64: b.hi       #0x43b0010
0x00000000043aff68: tbnz       w9, #0, #0x43b0010
0x00000000043aff6c: cmp        w8, w22
0x00000000043aff70: b.ls       #0x43b0010
0x00000000043aff74: cbz        w21, #0x43b0004
0x00000000043aff78: mov        x19, x3
0x00000000043aff7c: ldr        x8, [x23, #0xb0]
0x00000000043aff80: ldr        x8, [x8, #0x18]
0x00000000043aff84: ldr        x8, [x8, #0xa8]
0x00000000043aff88: cbz        x8, #0x43affc8
0x00000000043aff8c: tst        w19, #3
0x00000000043aff90: b.ne       #0x43affa0
0x00000000043aff94: and        w9, w19, #0xf0000
0x00000000043aff98: cmp        w9, #0x10, lsl #12
0x00000000043aff9c: b.ne       #0x43affc8
0x00000000043affa0: mov        x0, x23
0x00000000043affa4: mov        x1, x22
0x00000000043affa8: mov        x2, x21
0x00000000043affac: mov        x3, x19
0x00000000043affb0: mov        x4, x20
0x00000000043affb4: blr        x8
0x00000000043affb8: cbz        w0, #0x43b0024
0x00000000043affbc: and        w8, w0, #0xff
0x00000000043affc0: cmp        w8, #7
0x00000000043affc4: b.ne       #0x43b0010
0x00000000043affc8: tbnz       w19, #0x1d, #0x43b000c
0x00000000043affcc: mov        x0, x23
0x00000000043affd0: mov        x1, x22
0x00000000043affd4: mov        x2, x21
0x00000000043affd8: mov        x3, x19
0x00000000043affdc: mov        x4, x20
0x00000000043affe0: ldp        x29, x30, [sp, #0x30]
0x00000000043affe4: ldp        x20, x19, [sp, #0x20]
0x00000000043affe8: ldp        x22, x21, [sp, #0x10]
0x00000000043affec: ldp        x24, x23, [sp], #0x40
0x00000000043afff0: b          #0x43afe88
0x00000000043afff4: mov        w0, #0x23
0x00000000043afff8: b          #0x43b0010
0x00000000043afffc: mov        w0, #6
0x00000000043b0000: b          #0x43b0010
0x00000000043b0004: mov        w0, #0
0x00000000043b0008: b          #0x43b0010
0x00000000043b000c: mov        w0, #7
0x00000000043b0010: ldp        x29, x30, [sp, #0x30]
0x00000000043b0014: ldp        x20, x19, [sp, #0x20]
0x00000000043b0018: ldp        x22, x21, [sp, #0x10]
0x00000000043b001c: ldp        x24, x23, [sp], #0x40
0x00000000043b0020: ret        
0x00000000043b0024: mov        x0, x23
0x00000000043b0028: mov        x1, x20
0x00000000043b002c: mov        x2, x21
0x00000000043b0030: mov        x3, x19
0x00000000043b0034: ldp        x29, x30, [sp, #0x30]
0x00000000043b0038: ldp        x20, x19, [sp, #0x20]
0x00000000043b003c: ldp        x22, x21, [sp, #0x10]
0x00000000043b0040: ldp        x24, x23, [sp], #0x40
0x00000000043b0044: b          #0x43afe28
