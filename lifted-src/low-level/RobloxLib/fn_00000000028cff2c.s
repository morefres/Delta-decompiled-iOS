; instruction-faithful ARM64 fallback for RobloxLib::function_28cff2c
0x00000000028cff2c: stp        x22, x21, [sp, #-0x30]!
0x00000000028cff30: stp        x20, x19, [sp, #0x10]
0x00000000028cff34: stp        x29, x30, [sp, #0x20]
0x00000000028cff38: add        x29, sp, #0x20
0x00000000028cff3c: mov        x20, x1
0x00000000028cff40: mov        x21, x0
0x00000000028cff44: adrp       x8, #0x6199000
0x00000000028cff48: add        x8, x8, #0xb00
0x00000000028cff4c: ldr        x8, [x8]
0x00000000028cff50: sub        x19, x0, #0xa8
0x00000000028cff54: mov        x0, x19
0x00000000028cff58: blr        x8
0x00000000028cff5c: adrp       x8, #0x6199000
0x00000000028cff60: add        x8, x8, #0x510
0x00000000028cff64: ldrb       w8, [x8]
0x00000000028cff68: cmp        w8, #1
0x00000000028cff6c: b.ne       #0x28d0020
0x00000000028cff70: adrp       x8, #0x65ee000
0x00000000028cff74: add        x8, x8, #0xb00
0x00000000028cff78: ldrb       w8, [x8]
0x00000000028cff7c: tbnz       w8, #0, #0x28cff90
0x00000000028cff80: bl         #0x646b70
0x00000000028cff84: tbnz       w0, #0, #0x28cff90
0x00000000028cff88: bl         #0x646df0
0x00000000028cff8c: cbz        w0, #0x28d0020
0x00000000028cff90: ldrb       w9, [x21, #0x17]
0x00000000028cff94: sxtb       w8, w9
0x00000000028cff98: ldr        x10, [x21, #8]
0x00000000028cff9c: cmp        w8, #0
0x00000000028cffa0: csel       x2, x10, x9, lt
0x00000000028cffa4: ldrb       w10, [x20, #0x17]
0x00000000028cffa8: sxtb       w9, w10
0x00000000028cffac: ldr        x11, [x20, #8]
0x00000000028cffb0: cmp        w9, #0
0x00000000028cffb4: csel       x10, x11, x10, lt
0x00000000028cffb8: cmp        x2, x10
0x00000000028cffbc: b.ne       #0x28cffe0
0x00000000028cffc0: ldr        x10, [x21]
0x00000000028cffc4: cmp        w8, #0
0x00000000028cffc8: csel       x0, x10, x21, lt
0x00000000028cffcc: ldr        x8, [x20]
0x00000000028cffd0: cmp        w9, #0
0x00000000028cffd4: csel       x1, x8, x20, lt
0x00000000028cffd8: bl         #0x4b98ed8
0x00000000028cffdc: cbz        w0, #0x28d0020
0x00000000028cffe0: ldr        x8, [x19]
0x00000000028cffe4: ldr        x8, [x8, #0x98]
0x00000000028cffe8: adrp       x1, #0x63ec000
0x00000000028cffec: add        x1, x1, #0x8e0
0x00000000028cfff0: mov        x0, x19
0x00000000028cfff4: mov        w2, #1
0x00000000028cfff8: blr        x8
0x00000000028cfffc: mov        x0, x19
0x00000000028d0000: bl         #0x418c6d4
0x00000000028d0004: cbz        x0, #0x28d0020
0x00000000028d0008: adrp       x2, #0x63ec000
0x00000000028d000c: add        x2, x2, #0x8e0
0x00000000028d0010: mov        x1, x19
0x00000000028d0014: mov        x3, x21
0x00000000028d0018: mov        x4, x20
0x00000000028d001c: bl         #0x24d5b1c
0x00000000028d0020: mov        x0, x21
0x00000000028d0024: mov        x1, x20
0x00000000028d0028: bl         #0x4b97d5c
0x00000000028d002c: adrp       x1, #0x63ec000
0x00000000028d0030: add        x1, x1, #0x8e0
0x00000000028d0034: mov        x0, x19
0x00000000028d0038: ldp        x29, x30, [sp, #0x20]
0x00000000028d003c: ldp        x20, x19, [sp, #0x10]
0x00000000028d0040: ldp        x22, x21, [sp], #0x30
0x00000000028d0044: b          #0x4197e7c
