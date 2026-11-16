; instruction-faithful ARM64 fallback for RobloxLib::function_1bbff38
0x0000000001bbff38: sub        sp, sp, #0x90
0x0000000001bbff3c: stp        x28, x27, [sp, #0x30]
0x0000000001bbff40: stp        x26, x25, [sp, #0x40]
0x0000000001bbff44: stp        x24, x23, [sp, #0x50]
0x0000000001bbff48: stp        x22, x21, [sp, #0x60]
0x0000000001bbff4c: stp        x20, x19, [sp, #0x70]
0x0000000001bbff50: stp        x29, x30, [sp, #0x80]
0x0000000001bbff54: add        x29, sp, #0x80
0x0000000001bbff58: mov        x21, x3
0x0000000001bbff5c: mov        x19, x2
0x0000000001bbff60: mov        x20, x1
0x0000000001bbff64: mov        x23, x0
0x0000000001bbff68: ldr        x22, [x0, #8]
0x0000000001bbff6c: ldrsb      w8, [x22, #0x17]
0x0000000001bbff70: tbz        w8, #0x1f, #0x1bbff78
0x0000000001bbff74: ldr        x22, [x22]
0x0000000001bbff78: ldr        x8, [x20, #0x18]
0x0000000001bbff7c: ldr        x24, [x8, #8]
0x0000000001bbff80: ldrsb      w8, [x24, #0x17]
0x0000000001bbff84: tbz        w8, #0x1f, #0x1bbff8c
0x0000000001bbff88: ldr        x24, [x24]
0x0000000001bbff8c: mov        x0, x19
0x0000000001bbff90: bl         #0x41a6a2c
0x0000000001bbff94: sub        w25, w0, w21
0x0000000001bbff98: ldp        x26, x27, [x23, #0xa8]
0x0000000001bbff9c: ldr        x4, [x23, #0xb8]
0x0000000001bbffa0: mov        x0, x19
0x0000000001bbffa4: mov        x1, x21
0x0000000001bbffa8: mov        w2, #1
0x0000000001bbffac: mov        x3, x25
0x0000000001bbffb0: mov        x5, x22
0x0000000001bbffb4: mov        x6, x24
0x0000000001bbffb8: bl         #0x17ede40
0x0000000001bbffbc: str        w0, [sp, #0x2c]
0x0000000001bbffc0: ldr        x4, [x23, #0xc0]
0x0000000001bbffc4: add        x8, sp, #8
0x0000000001bbffc8: mov        x0, x19
0x0000000001bbffcc: mov        x1, x21
0x0000000001bbffd0: mov        w2, #2
0x0000000001bbffd4: mov        x3, x25
0x0000000001bbffd8: mov        x5, x22
0x0000000001bbffdc: mov        x6, x24
0x0000000001bbffe0: bl         #0x17f0098
0x0000000001bbffe4: add        x4, sp, #0x2c
0x0000000001bbffe8: add        x5, sp, #8
0x0000000001bbffec: mov        x0, x20
0x0000000001bbfff0: mov        x1, x26
0x0000000001bbfff4: mov        x2, x27
0x0000000001bbfff8: mov        x3, x19
0x0000000001bbfffc: mov        x6, #0
0x0000000001bc0000: bl         #0x1bc0048
0x0000000001bc0004: mov        x19, x0
0x0000000001bc0008: add        x0, sp, #8
0x0000000001bc000c: bl         #0x1919a84
0x0000000001bc0010: mov        x0, x19
0x0000000001bc0014: ldp        x29, x30, [sp, #0x80]
0x0000000001bc0018: ldp        x20, x19, [sp, #0x70]
0x0000000001bc001c: ldp        x22, x21, [sp, #0x60]
0x0000000001bc0020: ldp        x24, x23, [sp, #0x50]
0x0000000001bc0024: ldp        x26, x25, [sp, #0x40]
0x0000000001bc0028: ldp        x28, x27, [sp, #0x30]
0x0000000001bc002c: add        sp, sp, #0x90
0x0000000001bc0030: ret        
0x0000000001bc0034: mov        x19, x0
0x0000000001bc0038: add        x0, sp, #8
0x0000000001bc003c: bl         #0x1919a84
0x0000000001bc0040: mov        x0, x19
0x0000000001bc0044: bl         #0x4b97984
