; instruction-faithful ARM64 fallback for RobloxLib::function_35cca7c
0x00000000035cca7c: stp        x28, x27, [sp, #-0x60]!
0x00000000035cca80: stp        x26, x25, [sp, #0x10]
0x00000000035cca84: stp        x24, x23, [sp, #0x20]
0x00000000035cca88: stp        x22, x21, [sp, #0x30]
0x00000000035cca8c: stp        x20, x19, [sp, #0x40]
0x00000000035cca90: stp        x29, x30, [sp, #0x50]
0x00000000035cca94: add        x29, sp, #0x50
0x00000000035cca98: mov        x19, x0
0x00000000035cca9c: mov        x20, x8
0x00000000035ccaa0: add        x0, x0, #0x80
0x00000000035ccaa4: bl         #0x4b99454
0x00000000035ccaa8: ldr        x23, [x19, #0x108]
0x00000000035ccaac: cmp        x23, #0x32
0x00000000035ccab0: mov        w8, #0x32
0x00000000035ccab4: csel       x21, x23, x8, lo
0x00000000035ccab8: stp        xzr, xzr, [x20, #8]
0x00000000035ccabc: str        xzr, [x20]
0x00000000035ccac0: mov        x0, x20
0x00000000035ccac4: mov        x1, x21
0x00000000035ccac8: bl         #0x47372c
0x00000000035ccacc: ldr        x22, [x19, #0x10]
0x00000000035ccad0: ldr        x8, [x22]
0x00000000035ccad4: ldr        x8, [x8, #0x10]
0x00000000035ccad8: mov        x0, x22
0x00000000035ccadc: blr        x8
0x00000000035ccae0: mov        x1, x0
0x00000000035ccae4: ldr        x8, [x22]
0x00000000035ccae8: ldr        x8, [x8, #0x18]
0x00000000035ccaec: mov        x0, x22
0x00000000035ccaf0: blr        x8
0x00000000035ccaf4: cbz        x23, #0x35ccc1c
0x00000000035ccaf8: lsr        x8, x0, #0x20
0x00000000035ccafc: mov        x23, #0x5555555555555555
0x00000000035ccb00: movk       x23, #0x1555, lsl #48
0x00000000035ccb04: mov        x24, #-0x5555555555555556
0x00000000035ccb08: movk       x24, #0xaaab
0x00000000035ccb0c: mov        w26, #0xc
0x00000000035ccb10: extr       w27, w8, w0, #0x10
0x00000000035ccb14: ldr        x28, [x19, #0x100]
0x00000000035ccb18: ldr        w8, [x28, #0x18]
0x00000000035ccb1c: sub        w22, w27, w8
0x00000000035ccb20: ldp        x9, x8, [x20, #8]
0x00000000035ccb24: cmp        x9, x8
0x00000000035ccb28: b.hs       #0x35ccb40
0x00000000035ccb2c: ldur       d0, [x28, #0x10]
0x00000000035ccb30: str        d0, [x9]
0x00000000035ccb34: str        w22, [x9, #8]
0x00000000035ccb38: add        x25, x9, #0xc
0x00000000035ccb3c: b          #0x35ccbe8
0x00000000035ccb40: ldr        x1, [x20]
0x00000000035ccb44: sub        x2, x9, x1
0x00000000035ccb48: asr        x9, x2, #2
0x00000000035ccb4c: mul        x25, x9, x24
0x00000000035ccb50: add        x9, x25, #1
0x00000000035ccb54: cmp        x9, x23
0x00000000035ccb58: b.hi       #0x35ccc40
0x00000000035ccb5c: sub        x8, x8, x1
0x00000000035ccb60: asr        x8, x8, #2
0x00000000035ccb64: mul        x8, x8, x24
0x00000000035ccb68: lsl        x10, x8, #1
0x00000000035ccb6c: cmp        x10, x9
0x00000000035ccb70: csel       x9, x10, x9, hi
0x00000000035ccb74: mov        x10, #-0x5555555555555556
0x00000000035ccb78: movk       x10, #0xaaa, lsl #48
0x00000000035ccb7c: cmp        x8, x10
0x00000000035ccb80: csel       x8, x9, x23, lo
0x00000000035ccb84: cbz        x8, #0x35ccba4
0x00000000035ccb88: add        x0, x20, #0x10
0x00000000035ccb8c: mov        x1, x8
0x00000000035ccb90: bl         #0x2bfb5c
0x00000000035ccb94: mov        x8, x1
0x00000000035ccb98: ldp        x1, x9, [x20]
0x00000000035ccb9c: sub        x2, x9, x1
0x00000000035ccba0: b          #0x35ccba8
0x00000000035ccba4: mov        x0, #0
0x00000000035ccba8: madd       x9, x25, x26, x0
0x00000000035ccbac: ldur       d0, [x28, #0x10]
0x00000000035ccbb0: madd       x23, x8, x26, x0
0x00000000035ccbb4: str        d0, [x9]
0x00000000035ccbb8: str        w22, [x9, #8]
0x00000000035ccbbc: add        x25, x9, #0xc
0x00000000035ccbc0: sub        x22, x9, x2
0x00000000035ccbc4: mov        x0, x22
0x00000000035ccbc8: bl         #0x4b98ee4
0x00000000035ccbcc: ldr        x0, [x20]
0x00000000035ccbd0: stp        x22, x25, [x20]
0x00000000035ccbd4: str        x23, [x20, #0x10]
0x00000000035ccbd8: cbz        x0, #0x35ccbe0
0x00000000035ccbdc: bl         #0x47e93a8
0x00000000035ccbe0: mov        x23, #0x5555555555555555
0x00000000035ccbe4: movk       x23, #0x1555, lsl #48
0x00000000035ccbe8: str        x25, [x20, #8]
0x00000000035ccbec: add        x0, x19, #0x110
0x00000000035ccbf0: add        x1, x28, #0x10
0x00000000035ccbf4: bl         #0x35ccc84
0x00000000035ccbf8: ldp        x0, x8, [x19, #0x100]
0x00000000035ccbfc: ldp        x10, x9, [x0]
0x00000000035ccc00: str        x9, [x10, #8]
0x00000000035ccc04: str        x10, [x9]
0x00000000035ccc08: sub        x8, x8, #1
0x00000000035ccc0c: str        x8, [x19, #0x108]
0x00000000035ccc10: bl         #0x47e93a8
0x00000000035ccc14: subs       x21, x21, #1
0x00000000035ccc18: b.ne       #0x35ccb14
0x00000000035ccc1c: add        x0, x19, #0x80
0x00000000035ccc20: bl         #0x4b9946c
0x00000000035ccc24: ldp        x29, x30, [sp, #0x50]
0x00000000035ccc28: ldp        x20, x19, [sp, #0x40]
0x00000000035ccc2c: ldp        x22, x21, [sp, #0x30]
0x00000000035ccc30: ldp        x24, x23, [sp, #0x20]
0x00000000035ccc34: ldp        x26, x25, [sp, #0x10]
0x00000000035ccc38: ldp        x28, x27, [sp], #0x60
0x00000000035ccc3c: ret        
0x00000000035ccc40: bl         #0x2dc64
0x00000000035ccc44: brk        #1
0x00000000035ccc48: bl         #0x18bd8
0x00000000035ccc4c: b          #0x35ccc5c
0x00000000035ccc50: b          #0x35ccc5c
0x00000000035ccc54: b          #0x35ccc5c
0x00000000035ccc58: b          #0x35ccc5c
0x00000000035ccc5c: mov        x21, x0
0x00000000035ccc60: ldr        x0, [x20]
0x00000000035ccc64: cbz        x0, #0x35ccc70
0x00000000035ccc68: str        x0, [x20, #8]
0x00000000035ccc6c: bl         #0x47e93a8
0x00000000035ccc70: add        x0, x19, #0x80
0x00000000035ccc74: bl         #0x4b9946c
0x00000000035ccc78: mov        x0, x21
0x00000000035ccc7c: bl         #0x4b97984
0x00000000035ccc80: bl         #0x18bd8
