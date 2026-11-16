; instruction-faithful ARM64 fallback for RobloxLib::function_35bfd20
0x00000000035bfd20: sub        sp, sp, #0x50
0x00000000035bfd24: stp        x22, x21, [sp, #0x20]
0x00000000035bfd28: stp        x20, x19, [sp, #0x30]
0x00000000035bfd2c: stp        x29, x30, [sp, #0x40]
0x00000000035bfd30: add        x29, sp, #0x40
0x00000000035bfd34: mov        x20, x1
0x00000000035bfd38: mov        x19, x0
0x00000000035bfd3c: mov        w0, #0x28
0x00000000035bfd40: bl         #0x47e9370
0x00000000035bfd44: mov        x22, x0
0x00000000035bfd48: adrp       x8, #0x5f5f000
0x00000000035bfd4c: add        x8, x8, #0xe28
0x00000000035bfd50: mov        x21, x0
0x00000000035bfd54: str        x8, [x21], #8
0x00000000035bfd58: mov        x0, x21
0x00000000035bfd5c: mov        x1, #0
0x00000000035bfd60: bl         #0x37640f8
0x00000000035bfd64: str        wzr, [x22, #0x20]
0x00000000035bfd68: ldr        x8, [x22]
0x00000000035bfd6c: ldr        x8, [x8, #0x10]
0x00000000035bfd70: mov        x0, x22
0x00000000035bfd74: blr        x8
0x00000000035bfd78: ldr        x0, [x20, #0x10]
0x00000000035bfd7c: cbz        x0, #0x35bfd8c
0x00000000035bfd80: ldr        x8, [x0]
0x00000000035bfd84: ldr        x8, [x8, #0x18]
0x00000000035bfd88: blr        x8
0x00000000035bfd8c: str        x22, [x20, #0x10]
0x00000000035bfd90: ldp        x8, x9, [x19, #0x98]
0x00000000035bfd94: ldr        x10, [x9, #0x18]
0x00000000035bfd98: ldr        x9, [x19, #0x28]
0x00000000035bfd9c: add        x11, x8, x9
0x00000000035bfda0: cmp        x10, x11
0x00000000035bfda4: b.hs       #0x35bfdcc
0x00000000035bfda8: bl         #0x2e0d47c
0x00000000035bfdac: tbnz       w0, #0, #0x35bfe18
0x00000000035bfdb0: adrp       x8, #0x5477000
0x00000000035bfdb4: add        x8, x8, #0xb39
0x00000000035bfdb8: str        x8, [sp, #0x10]
0x00000000035bfdbc: adrp       x8, #0x5477000
0x00000000035bfdc0: add        x8, x8, #0x8d1
0x00000000035bfdc4: mov        w9, #0x115a
0x00000000035bfdc8: b          #0x35bfe08
0x00000000035bfdcc: mov        w10, #0x5dc
0x00000000035bfdd0: sub        x9, x10, x9
0x00000000035bfdd4: cmp        x9, #0x5d0
0x00000000035bfdd8: mov        w10, #0x5d0
0x00000000035bfddc: csel       x9, x9, x10, lo
0x00000000035bfde0: cmp        x8, x9
0x00000000035bfde4: b.ls       #0x35bfe34
0x00000000035bfde8: bl         #0x2e0d47c
0x00000000035bfdec: tbnz       w0, #0, #0x35bfe18
0x00000000035bfdf0: adrp       x8, #0x5477000
0x00000000035bfdf4: add        x8, x8, #0xb8a
0x00000000035bfdf8: str        x8, [sp, #0x10]
0x00000000035bfdfc: adrp       x8, #0x5477000
0x00000000035bfe00: add        x8, x8, #0x8d1
0x00000000035bfe04: mov        w9, #0x119a
0x00000000035bfe08: stp        x8, x9, [sp]
0x00000000035bfe0c: adrp       x0, #0x4f8c000
0x00000000035bfe10: add        x0, x0, #0x840
0x00000000035bfe14: bl         #0x37707cc
0x00000000035bfe18: mov        w21, #0
0x00000000035bfe1c: mov        x0, x21
0x00000000035bfe20: ldp        x29, x30, [sp, #0x40]
0x00000000035bfe24: ldp        x20, x19, [sp, #0x30]
0x00000000035bfe28: ldp        x22, x21, [sp, #0x20]
0x00000000035bfe2c: add        sp, sp, #0x50
0x00000000035bfe30: ret        
0x00000000035bfe34: mov        x0, x21
0x00000000035bfe38: mov        w1, #0x5dc
0x00000000035bfe3c: bl         #0x37643fc
0x00000000035bfe40: ldr        x8, [x20, #0x10]
0x00000000035bfe44: ldr        x9, [x19, #0x98]
0x00000000035bfe48: add        x0, x8, #8
0x00000000035bfe4c: add        x1, x9, #0xc
0x00000000035bfe50: bl         #0x3764248
0x00000000035bfe54: mov        w21, #1
0x00000000035bfe58: strh       w21, [x20, #8]
0x00000000035bfe5c: ldr        x8, [x20, #0x10]
0x00000000035bfe60: add        x0, x8, #8
0x00000000035bfe64: bl         #0x2deeba0
0x00000000035bfe68: ldr        x8, [x19, #0xa0]
0x00000000035bfe6c: ldp        x9, x8, [x8, #8]
0x00000000035bfe70: ldr        x9, [x9, #0x10]
0x00000000035bfe74: add        x8, x9, x8
0x00000000035bfe78: ldr        x9, [x8]
0x00000000035bfe7c: ldr        w8, [x8, #8]
0x00000000035bfe80: str        w8, [x0, #8]
0x00000000035bfe84: str        x9, [x0]
0x00000000035bfe88: ldr        x8, [x19, #0x98]
0x00000000035bfe8c: cbz        x8, #0x35bfe1c
0x00000000035bfe90: ldr        x8, [x20, #0x10]
0x00000000035bfe94: add        x0, x8, #8
0x00000000035bfe98: bl         #0x2deeba0
0x00000000035bfe9c: ldr        x8, [x19, #0xa0]
0x00000000035bfea0: ldr        x9, [x8, #8]
0x00000000035bfea4: cbz        x9, #0x35bfeb8
0x00000000035bfea8: ldr        x9, [x9, #0x10]
0x00000000035bfeac: ldr        x8, [x8, #0x10]
0x00000000035bfeb0: add        x8, x9, x8
0x00000000035bfeb4: b          #0x35bfebc
0x00000000035bfeb8: mov        x8, #0
0x00000000035bfebc: ldr        x9, [x19, #0x28]
0x00000000035bfec0: ldr        x2, [x19, #0x98]
0x00000000035bfec4: add        x0, x0, #0xc
0x00000000035bfec8: add        x1, x8, x9
0x00000000035bfecc: bl         #0x4b98ee4
0x00000000035bfed0: b          #0x35bfe1c
0x00000000035bfed4: mov        x19, x0
0x00000000035bfed8: mov        x0, x22
0x00000000035bfedc: bl         #0x47e93a8
0x00000000035bfee0: mov        x0, x19
0x00000000035bfee4: bl         #0x4b97984
