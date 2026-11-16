; instruction-faithful ARM64 fallback for RobloxLib::function_29bfde0
0x00000000029bfde0: sub        sp, sp, #0xc0
0x00000000029bfde4: stp        x28, x27, [sp, #0x60]
0x00000000029bfde8: stp        x26, x25, [sp, #0x70]
0x00000000029bfdec: stp        x24, x23, [sp, #0x80]
0x00000000029bfdf0: stp        x22, x21, [sp, #0x90]
0x00000000029bfdf4: stp        x20, x19, [sp, #0xa0]
0x00000000029bfdf8: stp        x29, x30, [sp, #0xb0]
0x00000000029bfdfc: add        x29, sp, #0xb0
0x00000000029bfe00: mov        x21, x3
0x00000000029bfe04: mov        x19, x2
0x00000000029bfe08: mov        x20, x1
0x00000000029bfe0c: mov        x23, x0
0x00000000029bfe10: ldr        x22, [x0, #8]
0x00000000029bfe14: ldrsb      w8, [x22, #0x17]
0x00000000029bfe18: tbz        w8, #0x1f, #0x29bfe20
0x00000000029bfe1c: ldr        x22, [x22]
0x00000000029bfe20: ldr        x8, [x20, #0x18]
0x00000000029bfe24: ldr        x24, [x8, #8]
0x00000000029bfe28: ldrsb      w8, [x24, #0x17]
0x00000000029bfe2c: tbz        w8, #0x1f, #0x29bfe34
0x00000000029bfe30: ldr        x24, [x24]
0x00000000029bfe34: mov        x0, x19
0x00000000029bfe38: bl         #0x41a6a2c
0x00000000029bfe3c: sub        w25, w0, w21
0x00000000029bfe40: ldp        x26, x27, [x23, #0xa8]
0x00000000029bfe44: ldr        x4, [x23, #0xb8]
0x00000000029bfe48: mov        x0, x19
0x00000000029bfe4c: mov        x1, x21
0x00000000029bfe50: mov        w2, #1
0x00000000029bfe54: mov        x3, x25
0x00000000029bfe58: mov        x5, x22
0x00000000029bfe5c: mov        x6, x24
0x00000000029bfe60: bl         #0x176810
0x00000000029bfe64: stp        x0, x1, [sp, #0x38]
0x00000000029bfe68: ldr        x4, [x23, #0xc0]
0x00000000029bfe6c: mov        x0, x19
0x00000000029bfe70: mov        x1, x21
0x00000000029bfe74: mov        w2, #2
0x00000000029bfe78: mov        x3, x25
0x00000000029bfe7c: mov        x5, x22
0x00000000029bfe80: mov        x6, x24
0x00000000029bfe84: bl         #0x1e70a40
0x00000000029bfe88: str        w0, [sp, #0x34]
0x00000000029bfe8c: ldr        x4, [x23, #0xc8]
0x00000000029bfe90: mov        x0, x19
0x00000000029bfe94: mov        x1, x21
0x00000000029bfe98: mov        w2, #3
0x00000000029bfe9c: mov        x3, x25
0x00000000029bfea0: mov        x5, x22
0x00000000029bfea4: mov        x6, x24
0x00000000029bfea8: bl         #0x1e709bc
0x00000000029bfeac: str        w0, [sp, #0x30]
0x00000000029bfeb0: ldr        x4, [x23, #0xd0]
0x00000000029bfeb4: mov        x0, x19
0x00000000029bfeb8: mov        x1, x21
0x00000000029bfebc: mov        w2, #4
0x00000000029bfec0: mov        x3, x25
0x00000000029bfec4: mov        x5, x22
0x00000000029bfec8: mov        x6, x24
0x00000000029bfecc: bl         #0x17ee25c
0x00000000029bfed0: str        s0, [sp, #0x2c]
0x00000000029bfed4: ldr        x4, [x23, #0xd8]
0x00000000029bfed8: mov        x0, x19
0x00000000029bfedc: mov        x1, x21
0x00000000029bfee0: mov        w2, #5
0x00000000029bfee4: mov        x3, x25
0x00000000029bfee8: mov        x5, x22
0x00000000029bfeec: mov        x6, x24
0x00000000029bfef0: bl         #0x17edc30
0x00000000029bfef4: strb       w0, [sp, #0x2b]
0x00000000029bfef8: ldr        x4, [x23, #0xe0]
0x00000000029bfefc: add        x8, sp, #8
0x00000000029bff00: mov        x0, x19
0x00000000029bff04: mov        x1, x21
0x00000000029bff08: mov        w2, #6
0x00000000029bff0c: mov        x3, x25
0x00000000029bff10: mov        x5, x22
0x00000000029bff14: mov        x6, x24
0x00000000029bff18: bl         #0x17f0098
0x00000000029bff1c: stp        x27, x20, [sp, #0x50]
0x00000000029bff20: str        x26, [sp, #0x48]
0x00000000029bff24: add        x0, sp, #0x48
0x00000000029bff28: add        x1, sp, #0x58
0x00000000029bff2c: add        x2, sp, #0x38
0x00000000029bff30: add        x3, sp, #0x34
0x00000000029bff34: add        x4, sp, #0x30
0x00000000029bff38: add        x5, sp, #0x2c
0x00000000029bff3c: add        x6, sp, #0x2b
0x00000000029bff40: add        x7, sp, #8
0x00000000029bff44: bl         #0x29bff98
0x00000000029bff48: mov        x1, x0
0x00000000029bff4c: mov        x0, x19
0x00000000029bff50: bl         #0x17ede28
0x00000000029bff54: mov        x19, x0
0x00000000029bff58: add        x0, sp, #8
0x00000000029bff5c: bl         #0x1919a84
0x00000000029bff60: mov        x0, x19
0x00000000029bff64: ldp        x29, x30, [sp, #0xb0]
0x00000000029bff68: ldp        x20, x19, [sp, #0xa0]
0x00000000029bff6c: ldp        x22, x21, [sp, #0x90]
0x00000000029bff70: ldp        x24, x23, [sp, #0x80]
0x00000000029bff74: ldp        x26, x25, [sp, #0x70]
0x00000000029bff78: ldp        x28, x27, [sp, #0x60]
0x00000000029bff7c: add        sp, sp, #0xc0
0x00000000029bff80: ret        
0x00000000029bff84: mov        x19, x0
0x00000000029bff88: add        x0, sp, #8
0x00000000029bff8c: bl         #0x1919a84
0x00000000029bff90: mov        x0, x19
0x00000000029bff94: bl         #0x4b97984
