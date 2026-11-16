; instruction-faithful ARM64 fallback for RobloxLib::function_1fbfde0
0x0000000001fbfde0: sub        sp, sp, #0x80
0x0000000001fbfde4: stp        x24, x23, [sp, #0x40]
0x0000000001fbfde8: stp        x22, x21, [sp, #0x50]
0x0000000001fbfdec: stp        x20, x19, [sp, #0x60]
0x0000000001fbfdf0: stp        x29, x30, [sp, #0x70]
0x0000000001fbfdf4: add        x29, sp, #0x70
0x0000000001fbfdf8: mov        x19, x0
0x0000000001fbfdfc: ldp        x9, x8, [x1]
0x0000000001fbfe00: stp        x9, x8, [sp]
0x0000000001fbfe04: cbz        x8, #0x1fbfe1c
0x0000000001fbfe08: add        x8, x8, #8
0x0000000001fbfe0c: ldxr       x9, [x8]
0x0000000001fbfe10: add        x9, x9, #1
0x0000000001fbfe14: stxr       w10, x9, [x8]
0x0000000001fbfe18: cbnz       w10, #0x1fbfe0c
0x0000000001fbfe1c: stp        xzr, xzr, [sp, #0x30]
0x0000000001fbfe20: ldr        x0, [x19, #0x38]
0x0000000001fbfe24: cbz        x0, #0x1fbff94
0x0000000001fbfe28: bl         #0x4b98098
0x0000000001fbfe2c: str        x0, [sp, #0x38]
0x0000000001fbfe30: cbz        x0, #0x1fbff94
0x0000000001fbfe34: ldr        x19, [x19, #0x30]
0x0000000001fbfe38: str        x19, [sp, #0x30]
0x0000000001fbfe3c: cbz        x19, #0x1fbff94
0x0000000001fbfe40: adrp       x8, #0x5e01000
0x0000000001fbfe44: add        x8, x8, #0xd8
0x0000000001fbfe48: ldr        x1, [x8]
0x0000000001fbfe4c: mov        x0, x19
0x0000000001fbfe50: bl         #0x1fbedf4
0x0000000001fbfe54: add        x20, x19, #0x1a8
0x0000000001fbfe58: ldr        x19, [x19, #0x1a0]
0x0000000001fbfe5c: mov        x0, x19
0x0000000001fbfe60: bl         #0x47eb510
0x0000000001fbfe64: ldar       x9, [x20]
0x0000000001fbfe68: ldr        w8, [x9, #8]
0x0000000001fbfe6c: cbz        w8, #0x1fbff88
0x0000000001fbfe70: ldr        x23, [x9]
0x0000000001fbfe74: add        x24, x23, x8, lsl #4
0x0000000001fbfe78: ldr        x20, [x23, #8]
0x0000000001fbfe7c: cbz        x20, #0x1fbff20
0x0000000001fbfe80: ldr        x21, [x23]
0x0000000001fbfe84: add        x8, x20, #0x10
0x0000000001fbfe88: ldxr       x9, [x8]
0x0000000001fbfe8c: add        x9, x9, #1
0x0000000001fbfe90: stxr       w10, x9, [x8]
0x0000000001fbfe94: cbnz       w10, #0x1fbfe88
0x0000000001fbfe98: mov        x0, x20
0x0000000001fbfe9c: bl         #0x4b98098
0x0000000001fbfea0: str        x0, [sp, #0x28]
0x0000000001fbfea4: cbz        x0, #0x1fbff50
0x0000000001fbfea8: str        x21, [sp, #0x20]
0x0000000001fbfeac: cbz        x21, #0x1fbff30
0x0000000001fbfeb0: ldp        x9, x8, [sp]
0x0000000001fbfeb4: stp        x9, x8, [sp, #0x10]
0x0000000001fbfeb8: cbz        x8, #0x1fbfed0
0x0000000001fbfebc: add        x8, x8, #8
0x0000000001fbfec0: ldxr       x9, [x8]
0x0000000001fbfec4: add        x9, x9, #1
0x0000000001fbfec8: stxr       w10, x9, [x8]
0x0000000001fbfecc: cbnz       w10, #0x1fbfec0
0x0000000001fbfed0: ldr        x8, [x21]
0x0000000001fbfed4: ldr        x8, [x8, #0x10]
0x0000000001fbfed8: add        x1, sp, #0x10
0x0000000001fbfedc: mov        x0, x21
0x0000000001fbfee0: blr        x8
0x0000000001fbfee4: ldr        x21, [sp, #0x18]
0x0000000001fbfee8: cbz        x21, #0x1fbff24
0x0000000001fbfeec: add        x8, x21, #8
0x0000000001fbfef0: ldaxr      x9, [x8]
0x0000000001fbfef4: sub        x10, x9, #1
0x0000000001fbfef8: stlxr      w11, x10, [x8]
0x0000000001fbfefc: cbnz       w11, #0x1fbfef0
0x0000000001fbff00: cbnz       x9, #0x1fbff24
0x0000000001fbff04: ldr        x8, [x21]
0x0000000001fbff08: ldr        x8, [x8, #0x10]
0x0000000001fbff0c: mov        x0, x21
0x0000000001fbff10: blr        x8
0x0000000001fbff14: mov        x0, x21
0x0000000001fbff18: bl         #0x4b9808c
0x0000000001fbff1c: b          #0x1fbff24
0x0000000001fbff20: stp        xzr, xzr, [sp, #0x20]
0x0000000001fbff24: ldr        x22, [sp, #0x28]
0x0000000001fbff28: cbnz       x22, #0x1fbff34
0x0000000001fbff2c: b          #0x1fbff4c
0x0000000001fbff30: mov        x22, x0
0x0000000001fbff34: add        x8, x22, #8
0x0000000001fbff38: ldaxr      x9, [x8]
0x0000000001fbff3c: sub        x10, x9, #1
0x0000000001fbff40: stlxr      w11, x10, [x8]
0x0000000001fbff44: cbnz       w11, #0x1fbff38
0x0000000001fbff48: cbz        x9, #0x1fbff68
0x0000000001fbff4c: cbz        x20, #0x1fbff58
0x0000000001fbff50: mov        x0, x20
0x0000000001fbff54: bl         #0x4b9808c
0x0000000001fbff58: add        x23, x23, #0x10
0x0000000001fbff5c: cmp        x23, x24
0x0000000001fbff60: b.ne       #0x1fbfe78
0x0000000001fbff64: b          #0x1fbff88
0x0000000001fbff68: ldr        x8, [x22]
0x0000000001fbff6c: ldr        x8, [x8, #0x10]
0x0000000001fbff70: mov        x0, x22
0x0000000001fbff74: blr        x8
0x0000000001fbff78: mov        x0, x22
0x0000000001fbff7c: bl         #0x4b9808c
0x0000000001fbff80: cbnz       x20, #0x1fbff50
0x0000000001fbff84: b          #0x1fbff58
0x0000000001fbff88: cbz        x19, #0x1fbff94
0x0000000001fbff8c: mov        x0, x19
0x0000000001fbff90: bl         #0x47eb550
0x0000000001fbff94: ldr        x19, [sp, #0x38]
0x0000000001fbff98: cbz        x19, #0x1fbffcc
0x0000000001fbff9c: add        x8, x19, #8
0x0000000001fbffa0: ldaxr      x9, [x8]
0x0000000001fbffa4: sub        x10, x9, #1
0x0000000001fbffa8: stlxr      w11, x10, [x8]
0x0000000001fbffac: cbnz       w11, #0x1fbffa0
0x0000000001fbffb0: cbnz       x9, #0x1fbffcc
0x0000000001fbffb4: ldr        x8, [x19]
0x0000000001fbffb8: ldr        x8, [x8, #0x10]
0x0000000001fbffbc: mov        x0, x19
0x0000000001fbffc0: blr        x8
0x0000000001fbffc4: mov        x0, x19
0x0000000001fbffc8: bl         #0x4b9808c
0x0000000001fbffcc: ldr        x19, [sp, #8]
0x0000000001fbffd0: cbz        x19, #0x1fc0004
0x0000000001fbffd4: add        x8, x19, #8
0x0000000001fbffd8: ldaxr      x9, [x8]
0x0000000001fbffdc: sub        x10, x9, #1
0x0000000001fbffe0: stlxr      w11, x10, [x8]
0x0000000001fbffe4: cbnz       w11, #0x1fbffd8
0x0000000001fbffe8: cbnz       x9, #0x1fc0004
0x0000000001fbffec: ldr        x8, [x19]
0x0000000001fbfff0: ldr        x8, [x8, #0x10]
0x0000000001fbfff4: mov        x0, x19
0x0000000001fbfff8: blr        x8
0x0000000001fbfffc: mov        x0, x19
0x0000000001fc0000: bl         #0x4b9808c
0x0000000001fc0004: ldp        x29, x30, [sp, #0x70]
0x0000000001fc0008: ldp        x20, x19, [sp, #0x60]
0x0000000001fc000c: ldp        x22, x21, [sp, #0x50]
0x0000000001fc0010: ldp        x24, x23, [sp, #0x40]
0x0000000001fc0014: add        sp, sp, #0x80
0x0000000001fc0018: ret        
0x0000000001fc001c: mov        x21, x0
0x0000000001fc0020: b          #0x1fc004c
0x0000000001fc0024: mov        x21, x0
0x0000000001fc0028: add        x0, sp, #0x10
0x0000000001fc002c: bl         #0x1df28
0x0000000001fc0030: add        x0, sp, #0x20
0x0000000001fc0034: bl         #0x1df28
0x0000000001fc0038: mov        x0, x20
0x0000000001fc003c: bl         #0x4b9808c
0x0000000001fc0040: cbz        x19, #0x1fc004c
0x0000000001fc0044: mov        x0, x19
0x0000000001fc0048: bl         #0x47eb550
0x0000000001fc004c: add        x0, sp, #0x30
0x0000000001fc0050: bl         #0x1df28
0x0000000001fc0054: mov        x0, sp
0x0000000001fc0058: bl         #0x1df28
0x0000000001fc005c: mov        x0, x21
0x0000000001fc0060: bl         #0x4b97984
