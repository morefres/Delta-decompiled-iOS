; instruction-faithful ARM64 fallback for RobloxLib::function_2cafdec
0x0000000002cafdec: sub        sp, sp, #0xb0
0x0000000002cafdf0: stp        x26, x25, [sp, #0x60]
0x0000000002cafdf4: stp        x24, x23, [sp, #0x70]
0x0000000002cafdf8: stp        x22, x21, [sp, #0x80]
0x0000000002cafdfc: stp        x20, x19, [sp, #0x90]
0x0000000002cafe00: stp        x29, x30, [sp, #0xa0]
0x0000000002cafe04: add        x29, sp, #0xa0
0x0000000002cafe08: mov        x19, x1
0x0000000002cafe0c: mov        x20, x0
0x0000000002cafe10: adrp       x8, #0x5ba4000
0x0000000002cafe14: ldr        x8, [x8, #0x338]
0x0000000002cafe18: ldr        x8, [x8]
0x0000000002cafe1c: stur       x8, [x29, #-0x48]
0x0000000002cafe20: mov        x21, #0x4f53
0x0000000002cafe24: movk       x21, #0x5041, lsl #16
0x0000000002cafe28: movk       x21, #0x534f, lsl #32
0x0000000002cafe2c: movk       x21, #0x3030, lsl #48
0x0000000002cafe30: add        x24, sp, #8
0x0000000002cafe34: add        x0, sp, #8
0x0000000002cafe38: mov        x1, x21
0x0000000002cafe3c: mov        x2, x21
0x0000000002cafe40: mov        x3, x20
0x0000000002cafe44: mov        x4, x19
0x0000000002cafe48: bl         #0x2cb0138
0x0000000002cafe4c: mov        x1, #0x4f53
0x0000000002cafe50: movk       x1, #0x4e41, lsl #16
0x0000000002cafe54: movk       x1, #0x4d52, lsl #32
0x0000000002cafe58: movk       x1, #0x3030, lsl #48
0x0000000002cafe5c: add        x0, sp, #8
0x0000000002cafe60: mov        x2, x1
0x0000000002cafe64: mov        x3, x20
0x0000000002cafe68: mov        x4, x19
0x0000000002cafe6c: bl         #0x2cb0334
0x0000000002cafe70: mov        x1, #0x4f53
0x0000000002cafe74: movk       x1, #0x4341, lsl #16
0x0000000002cafe78: movk       x1, #0x524c, lsl #32
0x0000000002cafe7c: movk       x1, #0x3030, lsl #48
0x0000000002cafe80: add        x0, sp, #8
0x0000000002cafe84: mov        x2, x1
0x0000000002cafe88: mov        x3, x20
0x0000000002cafe8c: mov        x4, x19
0x0000000002cafe90: bl         #0x2cb0530
0x0000000002cafe94: mov        x1, #0x4f53
0x0000000002cafe98: movk       x1, #0x5541, lsl #16
0x0000000002cafe9c: movk       x1, #0x4356, lsl #32
0x0000000002cafea0: movk       x1, #0x3030, lsl #48
0x0000000002cafea4: add        x0, sp, #8
0x0000000002cafea8: mov        x2, x1
0x0000000002cafeac: mov        x3, x20
0x0000000002cafeb0: mov        x4, x19
0x0000000002cafeb4: bl         #0x2cb0708
0x0000000002cafeb8: mov        x25, #0
0x0000000002cafebc: mov        w8, #1
0x0000000002cafec0: str        w8, [sp, #8]
0x0000000002cafec4: mov        x8, #0x4c53
0x0000000002cafec8: movk       x8, #0x4d54, lsl #16
0x0000000002cafecc: movk       x8, #0x5050, lsl #32
0x0000000002cafed0: movk       x8, #0x3030, lsl #48
0x0000000002cafed4: str        x8, [sp, #0x10]
0x0000000002cafed8: mov        w8, #2
0x0000000002cafedc: str        w8, [sp, #0x18]
0x0000000002cafee0: mov        x8, #0x4c53
0x0000000002cafee4: movk       x8, #0x4d54, lsl #16
0x0000000002cafee8: movk       x8, #0x4e50, lsl #32
0x0000000002cafeec: movk       x8, #0x3030, lsl #48
0x0000000002cafef0: str        x8, [sp, #0x20]
0x0000000002cafef4: mov        w8, #3
0x0000000002cafef8: str        w8, [sp, #0x28]
0x0000000002cafefc: mov        x8, #0x4c53
0x0000000002caff00: movk       x8, #0x4d54, lsl #16
0x0000000002caff04: movk       x8, #0x4350, lsl #32
0x0000000002caff08: movk       x8, #0x3030, lsl #48
0x0000000002caff0c: str        x8, [sp, #0x30]
0x0000000002caff10: mov        w8, #4
0x0000000002caff14: str        w8, [sp, #0x38]
0x0000000002caff18: mov        x8, #0x4c53
0x0000000002caff1c: movk       x8, #0x4d54, lsl #16
0x0000000002caff20: movk       x8, #0x5550, lsl #32
0x0000000002caff24: movk       x8, #0x3030, lsl #48
0x0000000002caff28: str        x8, [sp, #0x40]
0x0000000002caff2c: mov        w8, #5
0x0000000002caff30: str        w8, [sp, #0x48]
0x0000000002caff34: mov        x8, #0x4c53
0x0000000002caff38: movk       x8, #0x4d54, lsl #16
0x0000000002caff3c: movk       x8, #0x4650, lsl #32
0x0000000002caff40: movk       x8, #0x3030, lsl #48
0x0000000002caff44: str        x8, [sp, #0x50]
0x0000000002caff48: add        x22, x24, x25
0x0000000002caff4c: ldr        x23, [x22, #8]
0x0000000002caff50: ldr        w0, [x22]
0x0000000002caff54: bl         #0x2ca6ca4
0x0000000002caff58: mov        x2, x0
0x0000000002caff5c: mov        x0, x22
0x0000000002caff60: mov        x1, x23
0x0000000002caff64: mov        x3, x20
0x0000000002caff68: mov        x4, x19
0x0000000002caff6c: bl         #0x2caf64c
0x0000000002caff70: add        x25, x25, #0x10
0x0000000002caff74: cmp        x25, #0x50
0x0000000002caff78: b.ne       #0x2caff48
0x0000000002caff7c: mov        x1, #0x4f53
0x0000000002caff80: movk       x1, #0x4241, lsl #16
0x0000000002caff84: movk       x1, #0x4e4f, lsl #32
0x0000000002caff88: movk       x1, #0x3030, lsl #48
0x0000000002caff8c: add        x0, sp, #8
0x0000000002caff90: mov        x2, x1
0x0000000002caff94: mov        x3, x20
0x0000000002caff98: mov        x4, x19
0x0000000002caff9c: bl         #0x2cb08e0
0x0000000002caffa0: mov        w8, #6
0x0000000002caffa4: str        w8, [sp, #8]
0x0000000002caffa8: mov        x22, #0x4c53
0x0000000002caffac: movk       x22, #0x4d54, lsl #16
0x0000000002caffb0: movk       x22, #0x4250, lsl #32
0x0000000002caffb4: movk       x22, #0x3030, lsl #48
0x0000000002caffb8: str        x22, [sp, #0x10]
0x0000000002caffbc: mov        w0, #6
0x0000000002caffc0: bl         #0x2ca6ca4
0x0000000002caffc4: mov        x2, x0
0x0000000002caffc8: add        x0, sp, #8
0x0000000002caffcc: mov        x1, x22
0x0000000002caffd0: mov        x3, x20
0x0000000002caffd4: mov        x4, x19
0x0000000002caffd8: bl         #0x2caf64c
0x0000000002caffdc: mov        x1, #0x4f54
0x0000000002caffe0: movk       x1, #0x4f50, lsl #16
0x0000000002caffe4: movk       x1, #0x474c, lsl #32
0x0000000002caffe8: movk       x1, #0x3030, lsl #48
0x0000000002caffec: add        x0, sp, #8
0x0000000002cafff0: mov        x2, x1
0x0000000002cafff4: mov        x3, x20
0x0000000002cafff8: mov        x4, x19
0x0000000002cafffc: bl         #0x2cb09f0
0x0000000002cb0000: adrp       x8, #0x616a000
0x0000000002cb0004: ldrb       w8, [x8, #0x1d0]
0x0000000002cb0008: adrp       x22, #0x616a000
0x0000000002cb000c: tbz        w8, #0, #0x2cb0068
0x0000000002cb0010: mov        x1, #0x4f53
0x0000000002cb0014: movk       x1, #0x5341, lsl #16
0x0000000002cb0018: movk       x1, #0x4e4b, lsl #32
0x0000000002cb001c: movk       x1, #0x3030, lsl #48
0x0000000002cb0020: ldrb       w8, [x22, #0xf8]
0x0000000002cb0024: add        x0, sp, #8
0x0000000002cb0028: mov        x2, x1
0x0000000002cb002c: mov        x3, x20
0x0000000002cb0030: mov        x4, x19
0x0000000002cb0034: cmp        w8, #1
0x0000000002cb0038: b.ne       #0x2cb0064
0x0000000002cb003c: bl         #0x2cb0e2c
0x0000000002cb0040: cbz        w0, #0x2cb0068
0x0000000002cb0044: ldr        x8, [x20]
0x0000000002cb0048: ldrb       w9, [x8, #0x160]
0x0000000002cb004c: cmp        w9, #1
0x0000000002cb0050: b.ne       #0x2cb0068
0x0000000002cb0054: ldr        w9, [x8, #0x15c]
0x0000000002cb0058: cbnz       w9, #0x2cb0068
0x0000000002cb005c: strb       wzr, [x8, #0x160]
0x0000000002cb0060: b          #0x2cb0068
0x0000000002cb0064: bl         #0x2cb0e2c
0x0000000002cb0068: adrp       x8, #0x616a000
0x0000000002cb006c: ldrb       w8, [x8, #0x200]
0x0000000002cb0070: tbnz       w8, #0, #0x2cb00c0
0x0000000002cb0074: ldrb       w8, [x22, #0xf8]
0x0000000002cb0078: add        x0, sp, #8
0x0000000002cb007c: mov        x1, x21
0x0000000002cb0080: mov        x2, x21
0x0000000002cb0084: mov        x3, x20
0x0000000002cb0088: mov        x4, x19
0x0000000002cb008c: cmp        w8, #1
0x0000000002cb0090: b.ne       #0x2cb00bc
0x0000000002cb0094: bl         #0x2cb0f90
0x0000000002cb0098: cbz        w0, #0x2cb00c0
0x0000000002cb009c: ldr        x8, [x20]
0x0000000002cb00a0: ldrb       w9, [x8, #0x160]
0x0000000002cb00a4: cmp        w9, #1
0x0000000002cb00a8: b.ne       #0x2cb00c0
0x0000000002cb00ac: ldr        w9, [x8, #0x15c]
0x0000000002cb00b0: cbnz       w9, #0x2cb00c0
0x0000000002cb00b4: strb       wzr, [x8, #0x160]
0x0000000002cb00b8: b          #0x2cb00c0
0x0000000002cb00bc: bl         #0x2cb0f90
0x0000000002cb00c0: mov        x1, #0x4146
0x0000000002cb00c4: movk       x1, #0x5343, lsl #16
0x0000000002cb00c8: movk       x1, #0x504d, lsl #32
0x0000000002cb00cc: movk       x1, #0x3030, lsl #48
0x0000000002cb00d0: add        x0, sp, #8
0x0000000002cb00d4: mov        x2, x1
0x0000000002cb00d8: mov        x3, x20
0x0000000002cb00dc: mov        x4, x19
0x0000000002cb00e0: bl         #0x2cae3b0
0x0000000002cb00e4: ldrb       w8, [x19]
0x0000000002cb00e8: tbnz       w8, #0, #0x2cb0100
0x0000000002cb00ec: ldr        x0, [x20]
0x0000000002cb00f0: bl         #0x2ca29a4
0x0000000002cb00f4: tbnz       w0, #0, #0x2cb0100
0x0000000002cb00f8: mov        w8, #1
0x0000000002cb00fc: strb       w8, [x19]
0x0000000002cb0100: ldur       x8, [x29, #-0x48]
0x0000000002cb0104: adrp       x9, #0x5ba4000
0x0000000002cb0108: ldr        x9, [x9, #0x338]
0x0000000002cb010c: ldr        x9, [x9]
0x0000000002cb0110: cmp        x9, x8
0x0000000002cb0114: b.ne       #0x2cb0134
0x0000000002cb0118: ldp        x29, x30, [sp, #0xa0]
0x0000000002cb011c: ldp        x20, x19, [sp, #0x90]
0x0000000002cb0120: ldp        x22, x21, [sp, #0x80]
0x0000000002cb0124: ldp        x24, x23, [sp, #0x70]
0x0000000002cb0128: ldp        x26, x25, [sp, #0x60]
0x0000000002cb012c: add        sp, sp, #0xb0
0x0000000002cb0130: ret        
0x0000000002cb0134: bl         #0x4b98620
