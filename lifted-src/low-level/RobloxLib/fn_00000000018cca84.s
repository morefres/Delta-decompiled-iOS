; instruction-faithful ARM64 fallback for RobloxLib::function_18cca84
0x00000000018cca84: sub        sp, sp, #0xc0
0x00000000018cca88: stp        x22, x21, [sp, #0x90]
0x00000000018cca8c: stp        x20, x19, [sp, #0xa0]
0x00000000018cca90: stp        x29, x30, [sp, #0xb0]
0x00000000018cca94: add        x29, sp, #0xb0
0x00000000018cca98: mov        x20, x1
0x00000000018cca9c: mov        x19, x0
0x00000000018ccaa0: ldr        x1, [x1, #0x20]
0x00000000018ccaa4: ldr        q0, [x0, #0x60]
0x00000000018ccaa8: mov        w8, #1
0x00000000018ccaac: dup        v1.2d, x8
0x00000000018ccab0: mov        v1.d[1], x1
0x00000000018ccab4: add        v0.2d, v0.2d, v1.2d
0x00000000018ccab8: str        q0, [x0, #0x60]
0x00000000018ccabc: sub        x8, x29, #0x38
0x00000000018ccac0: mov        w2, #2
0x00000000018ccac4: bl         #0x18cd450
0x00000000018ccac8: sub        x8, x29, #0x50
0x00000000018ccacc: mov        x0, x19
0x00000000018ccad0: mov        x1, x20
0x00000000018ccad4: mov        w2, #0x32
0x00000000018ccad8: bl         #0x18cd53c
0x00000000018ccadc: ldr        d0, [x20, #0x20]
0x00000000018ccae0: ucvtf      d0, d0
0x00000000018ccae4: mov        x8, #0x4059000000000000
0x00000000018ccae8: fmov       d1, x8
0x00000000018ccaec: fmul       d0, d0, d1
0x00000000018ccaf0: adrp       x8, #0x65f4000
0x00000000018ccaf4: add        x8, x8, #0xad0
0x00000000018ccaf8: ldr        w8, [x8]
0x00000000018ccafc: scvtf      d1, w8
0x00000000018ccb00: fdiv       d0, d0, d1
0x00000000018ccb04: str        d0, [sp]
0x00000000018ccb08: adrp       x0, #0x534a000
0x00000000018ccb0c: add        x0, x0, #0x69b
0x00000000018ccb10: add        x21, sp, #0x48
0x00000000018ccb14: add        x8, sp, #0x48
0x00000000018ccb18: bl         #0x47ee1f8
0x00000000018ccb1c: ldursb     w8, [x29, #-0x39]
0x00000000018ccb20: ldur       x9, [x29, #-0x50]
0x00000000018ccb24: cmp        w8, #0
0x00000000018ccb28: sub        x8, x29, #0x50
0x00000000018ccb2c: csel       x8, x9, x8, lt
0x00000000018ccb30: ldursb     w9, [x29, #-0x21]
0x00000000018ccb34: ldur       x10, [x29, #-0x38]
0x00000000018ccb38: cmp        w9, #0
0x00000000018ccb3c: sub        x9, x29, #0x38
0x00000000018ccb40: csel       x9, x10, x9, lt
0x00000000018ccb44: ldrsb      w10, [sp, #0x5f]
0x00000000018ccb48: ldr        x11, [sp, #0x48]
0x00000000018ccb4c: cmp        w10, #0
0x00000000018ccb50: csel       x10, x11, x21, lt
0x00000000018ccb54: ldp        w11, w12, [x19]
0x00000000018ccb58: ldr        w13, [x20, #0x18]
0x00000000018ccb5c: ldp        w14, w15, [x19, #8]
0x00000000018ccb60: stp        x15, x10, [sp, #0x30]
0x00000000018ccb64: stp        x14, x9, [sp, #0x20]
0x00000000018ccb68: stp        x12, x13, [sp, #0x10]
0x00000000018ccb6c: adrp       x1, #0x534a000
0x00000000018ccb70: add        x1, x1, #0x6a2
0x00000000018ccb74: stp        x11, x8, [sp]
0x00000000018ccb78: mov        x0, x19
0x00000000018ccb7c: bl         #0x18cd4cc
0x00000000018ccb80: ldrsb      w8, [sp, #0x5f]
0x00000000018ccb84: tbz        w8, #0x1f, #0x18ccb90
0x00000000018ccb88: ldr        x0, [sp, #0x48]
0x00000000018ccb8c: bl         #0x47e93a8
0x00000000018ccb90: ldursb     w8, [x29, #-0x39]
0x00000000018ccb94: tbz        w8, #0x1f, #0x18ccba0
0x00000000018ccb98: ldur       x0, [x29, #-0x50]
0x00000000018ccb9c: bl         #0x47e93a8
0x00000000018ccba0: ldursb     w8, [x29, #-0x21]
0x00000000018ccba4: tbz        w8, #0x1f, #0x18ccbb0
0x00000000018ccba8: ldur       x0, [x29, #-0x38]
0x00000000018ccbac: bl         #0x47e93a8
0x00000000018ccbb0: ldp        x29, x30, [sp, #0xb0]
0x00000000018ccbb4: ldp        x20, x19, [sp, #0xa0]
0x00000000018ccbb8: ldp        x22, x21, [sp, #0x90]
0x00000000018ccbbc: add        sp, sp, #0xc0
0x00000000018ccbc0: ret        
0x00000000018ccbc4: mov        x19, x0
0x00000000018ccbc8: ldrsb      w8, [sp, #0x5f]
0x00000000018ccbcc: tbz        w8, #0x1f, #0x18ccbe0
0x00000000018ccbd0: ldr        x0, [sp, #0x48]
0x00000000018ccbd4: bl         #0x47e93a8
0x00000000018ccbd8: b          #0x18ccbe0
0x00000000018ccbdc: mov        x19, x0
0x00000000018ccbe0: ldursb     w8, [x29, #-0x39]
0x00000000018ccbe4: tbz        w8, #0x1f, #0x18ccbf8
0x00000000018ccbe8: ldur       x0, [x29, #-0x50]
0x00000000018ccbec: bl         #0x47e93a8
0x00000000018ccbf0: b          #0x18ccbf8
0x00000000018ccbf4: mov        x19, x0
0x00000000018ccbf8: ldursb     w8, [x29, #-0x21]
0x00000000018ccbfc: tbz        w8, #0x1f, #0x18ccc08
0x00000000018ccc00: ldur       x0, [x29, #-0x38]
0x00000000018ccc04: bl         #0x47e93a8
0x00000000018ccc08: mov        x0, x19
0x00000000018ccc0c: bl         #0x4b97984
