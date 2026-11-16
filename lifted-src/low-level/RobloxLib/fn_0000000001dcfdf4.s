; instruction-faithful ARM64 fallback for RobloxLib::function_1dcfdf4
0x0000000001dcfdf4: sub        sp, sp, #0x60
0x0000000001dcfdf8: stp        x24, x23, [sp, #0x20]
0x0000000001dcfdfc: stp        x22, x21, [sp, #0x30]
0x0000000001dcfe00: stp        x20, x19, [sp, #0x40]
0x0000000001dcfe04: stp        x29, x30, [sp, #0x50]
0x0000000001dcfe08: add        x29, sp, #0x50
0x0000000001dcfe0c: mov        x21, x1
0x0000000001dcfe10: mov        x20, x0
0x0000000001dcfe14: adrp       x8, #0x6199000
0x0000000001dcfe18: add        x8, x8, #0xb00
0x0000000001dcfe1c: ldr        x8, [x8]
0x0000000001dcfe20: sub        x19, x0, #0xa8
0x0000000001dcfe24: mov        x0, x19
0x0000000001dcfe28: blr        x8
0x0000000001dcfe2c: ldr        x0, [x20, #0x10]
0x0000000001dcfe30: cbz        x0, #0x1dcfe80
0x0000000001dcfe34: bl         #0x4b98098
0x0000000001dcfe38: cbz        x0, #0x1dcfe80
0x0000000001dcfe3c: mov        x22, x0
0x0000000001dcfe40: ldr        x23, [x20, #8]
0x0000000001dcfe44: add        x8, x0, #8
0x0000000001dcfe48: ldaxr      x9, [x8]
0x0000000001dcfe4c: sub        x10, x9, #1
0x0000000001dcfe50: stlxr      w11, x10, [x8]
0x0000000001dcfe54: cbnz       w11, #0x1dcfe48
0x0000000001dcfe58: cbnz       x9, #0x1dcfe74
0x0000000001dcfe5c: ldr        x8, [x22]
0x0000000001dcfe60: ldr        x8, [x8, #0x10]
0x0000000001dcfe64: mov        x0, x22
0x0000000001dcfe68: blr        x8
0x0000000001dcfe6c: mov        x0, x22
0x0000000001dcfe70: bl         #0x4b9808c
0x0000000001dcfe74: cmp        x23, x21
0x0000000001dcfe78: b.ne       #0x1dcfe84
0x0000000001dcfe7c: b          #0x1dcff98
0x0000000001dcfe80: cbz        x21, #0x1dcff98
0x0000000001dcfe84: adrp       x8, #0x6199000
0x0000000001dcfe88: add        x8, x8, #0x510
0x0000000001dcfe8c: ldrb       w8, [x8]
0x0000000001dcfe90: cmp        w8, #1
0x0000000001dcfe94: b.ne       #0x1dcff58
0x0000000001dcfe98: adrp       x8, #0x65ee000
0x0000000001dcfe9c: add        x8, x8, #0xb00
0x0000000001dcfea0: ldrb       w8, [x8]
0x0000000001dcfea4: tbnz       w8, #0, #0x1dcfeb8
0x0000000001dcfea8: bl         #0x646b70
0x0000000001dcfeac: tbnz       w0, #0, #0x1dcfeb8
0x0000000001dcfeb0: bl         #0x646df0
0x0000000001dcfeb4: cbz        w0, #0x1dcff58
0x0000000001dcfeb8: ldr        x8, [x19]
0x0000000001dcfebc: ldr        x8, [x8, #0x98]
0x0000000001dcfec0: adrp       x1, #0x638e000
0x0000000001dcfec4: add        x1, x1, #0x998
0x0000000001dcfec8: mov        x0, x19
0x0000000001dcfecc: mov        w2, #1
0x0000000001dcfed0: blr        x8
0x0000000001dcfed4: mov        x0, x19
0x0000000001dcfed8: bl         #0x418c6d4
0x0000000001dcfedc: cbz        x0, #0x1dcff58
0x0000000001dcfee0: mov        x22, x0
0x0000000001dcfee4: ldr        x0, [x20, #0x10]
0x0000000001dcfee8: cbz        x0, #0x1dcff30
0x0000000001dcfeec: bl         #0x4b98098
0x0000000001dcfef0: cbz        x0, #0x1dcff30
0x0000000001dcfef4: mov        x23, x0
0x0000000001dcfef8: ldr        x24, [x20, #8]
0x0000000001dcfefc: add        x8, x0, #8
0x0000000001dcff00: ldaxr      x9, [x8]
0x0000000001dcff04: sub        x10, x9, #1
0x0000000001dcff08: stlxr      w11, x10, [x8]
0x0000000001dcff0c: cbnz       w11, #0x1dcff00
0x0000000001dcff10: cbnz       x9, #0x1dcff34
0x0000000001dcff14: ldr        x8, [x23]
0x0000000001dcff18: ldr        x8, [x8, #0x10]
0x0000000001dcff1c: mov        x0, x23
0x0000000001dcff20: blr        x8
0x0000000001dcff24: mov        x0, x23
0x0000000001dcff28: bl         #0x4b9808c
0x0000000001dcff2c: b          #0x1dcff34
0x0000000001dcff30: mov        x24, #0
0x0000000001dcff34: str        x24, [sp]
0x0000000001dcff38: str        x21, [sp, #0x18]
0x0000000001dcff3c: adrp       x2, #0x638e000
0x0000000001dcff40: add        x2, x2, #0x998
0x0000000001dcff44: mov        x3, sp
0x0000000001dcff48: add        x4, sp, #0x18
0x0000000001dcff4c: mov        x0, x22
0x0000000001dcff50: mov        x1, x19
0x0000000001dcff54: bl         #0x24fcf2c
0x0000000001dcff58: mov        x8, sp
0x0000000001dcff5c: mov        x0, x21
0x0000000001dcff60: bl         #0x4a7a0
0x0000000001dcff64: ldr        q0, [sp]
0x0000000001dcff68: stp        xzr, xzr, [sp]
0x0000000001dcff6c: ldr        x0, [x20, #0x10]
0x0000000001dcff70: stur       q0, [x20, #8]
0x0000000001dcff74: cbz        x0, #0x1dcff88
0x0000000001dcff78: bl         #0x4b9808c
0x0000000001dcff7c: ldr        x0, [sp, #8]
0x0000000001dcff80: cbz        x0, #0x1dcff88
0x0000000001dcff84: bl         #0x4b9808c
0x0000000001dcff88: adrp       x1, #0x638e000
0x0000000001dcff8c: add        x1, x1, #0x998
0x0000000001dcff90: mov        x0, x19
0x0000000001dcff94: bl         #0x4197e7c
0x0000000001dcff98: ldp        x29, x30, [sp, #0x50]
0x0000000001dcff9c: ldp        x20, x19, [sp, #0x40]
0x0000000001dcffa0: ldp        x22, x21, [sp, #0x30]
0x0000000001dcffa4: ldp        x24, x23, [sp, #0x20]
0x0000000001dcffa8: add        sp, sp, #0x60
0x0000000001dcffac: ret        
