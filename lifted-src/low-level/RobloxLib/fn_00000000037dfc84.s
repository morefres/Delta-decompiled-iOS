; instruction-faithful ARM64 fallback for RobloxLib::function_37dfc84
0x00000000037dfc84: sub        sp, sp, #0x120
0x00000000037dfc88: stp        x28, x27, [sp, #0xc0]
0x00000000037dfc8c: stp        x26, x25, [sp, #0xd0]
0x00000000037dfc90: stp        x24, x23, [sp, #0xe0]
0x00000000037dfc94: stp        x22, x21, [sp, #0xf0]
0x00000000037dfc98: stp        x20, x19, [sp, #0x100]
0x00000000037dfc9c: stp        x29, x30, [sp, #0x110]
0x00000000037dfca0: add        x29, sp, #0x110
0x00000000037dfca4: adrp       x8, #0x5ba4000
0x00000000037dfca8: ldr        x8, [x8, #0x338]
0x00000000037dfcac: ldr        x8, [x8]
0x00000000037dfcb0: stur       x8, [x29, #-0x58]
0x00000000037dfcb4: ldr        x23, [x0]
0x00000000037dfcb8: ldr        x21, [x23]
0x00000000037dfcbc: ldrb       w8, [x21, #0x171]
0x00000000037dfcc0: tbnz       w8, #0, #0x37dfe14
0x00000000037dfcc4: ldr        x8, [x23, #0x18]
0x00000000037dfcc8: ldr        w22, [x8, #0xa0]
0x00000000037dfccc: str        xzr, [x23, #0x18]
0x00000000037dfcd0: str        x8, [sp, #0x48]
0x00000000037dfcd4: ldrb       w2, [x23, #0x10]
0x00000000037dfcd8: ldrb       w3, [x23, #0x20]
0x00000000037dfcdc: add        x8, sp, #0x50
0x00000000037dfce0: add        x1, sp, #0x48
0x00000000037dfce4: mov        x0, x21
0x00000000037dfce8: bl         #0x37ded38
0x00000000037dfcec: ldr        x0, [sp, #0x48]
0x00000000037dfcf0: str        xzr, [sp, #0x48]
0x00000000037dfcf4: cbz        x0, #0x37dfd04
0x00000000037dfcf8: ldr        x8, [x0]
0x00000000037dfcfc: ldr        x8, [x8, #8]
0x00000000037dfd00: blr        x8
0x00000000037dfd04: sub        x24, x29, #0x78
0x00000000037dfd08: ldr        x0, [x21, #0x160]
0x00000000037dfd0c: ldr        x8, [x0]
0x00000000037dfd10: ldr        x8, [x8, #0xe8]
0x00000000037dfd14: blr        x8
0x00000000037dfd18: mov        x19, x0
0x00000000037dfd1c: ldr        x20, [x21, #0x1148]
0x00000000037dfd20: cbz        x20, #0x37dfd34
0x00000000037dfd24: ldxr       w8, [x20]
0x00000000037dfd28: add        w8, w8, #1
0x00000000037dfd2c: stxr       w9, w8, [x20]
0x00000000037dfd30: cbnz       w9, #0x37dfd24
0x00000000037dfd34: ldr        x26, [x23, #8]
0x00000000037dfd38: ldr        q0, [sp, #0x50]
0x00000000037dfd3c: stur       q0, [x24, #4]
0x00000000037dfd40: ldur       q0, [sp, #0x59]
0x00000000037dfd44: stur       q0, [x24, #0xd]
0x00000000037dfd48: ldrb       w25, [x23, #0x11]
0x00000000037dfd4c: ldrb       w23, [x23, #0x10]
0x00000000037dfd50: mov        w0, #0x40
0x00000000037dfd54: bl         #0x47e9370
0x00000000037dfd58: stp        x21, x26, [x0]
0x00000000037dfd5c: str        w22, [x0, #0x10]
0x00000000037dfd60: ldur       q0, [x29, #-0x78]
0x00000000037dfd64: stur       q0, [x0, #0x14]
0x00000000037dfd68: ldur       q0, [x24, #0xd]
0x00000000037dfd6c: stur       q0, [x0, #0x21]
0x00000000037dfd70: strb       w25, [x0, #0x38]
0x00000000037dfd74: strb       w23, [x0, #0x39]
0x00000000037dfd78: mov        w8, #0x40
0x00000000037dfd7c: stp        x0, x8, [sp, #8]
0x00000000037dfd80: str        x20, [sp, #0x70]
0x00000000037dfd84: ldur       q0, [sp, #8]
0x00000000037dfd88: stur       q0, [sp, #0x78]
0x00000000037dfd8c: adrp       x21, #0x34fe000
0x00000000037dfd90: add        x21, x21, #0xca0
0x00000000037dfd94: adrp       x22, #0x37df000
0x00000000037dfd98: add        x22, x22, #0xf28
0x00000000037dfd9c: stp        x21, x22, [sp, #0x88]
0x00000000037dfda0: adrp       x8, #0x2ddb000
0x00000000037dfda4: add        x8, x8, #0x690
0x00000000037dfda8: stp        x8, xzr, [sp, #0x18]
0x00000000037dfdac: mov        w0, #0x28
0x00000000037dfdb0: bl         #0x47e9370
0x00000000037dfdb4: str        x20, [x0]
0x00000000037dfdb8: ldur       q0, [sp, #8]
0x00000000037dfdbc: stur       q0, [x0, #8]
0x00000000037dfdc0: adrp       x8, #0x2e20000
0x00000000037dfdc4: add        x9, x8, #0x4b4
0x00000000037dfdc8: stp        x21, x22, [x0, #0x18]
0x00000000037dfdcc: str        x0, [sp, #0x28]
0x00000000037dfdd0: adrp       x8, #0x2e20000
0x00000000037dfdd4: add        x8, x8, #0x478
0x00000000037dfdd8: stp        x9, x8, [sp, #0x38]
0x00000000037dfddc: add        x1, sp, #0x28
0x00000000037dfde0: add        x2, sp, #0x70
0x00000000037dfde4: mov        x0, x19
0x00000000037dfde8: bl         #0x2dd80b0
0x00000000037dfdec: ldr        x8, [sp, #0x38]
0x00000000037dfdf0: add        x1, sp, #0x28
0x00000000037dfdf4: add        x2, sp, #0x28
0x00000000037dfdf8: mov        w0, #1
0x00000000037dfdfc: blr        x8
0x00000000037dfe00: ldr        x8, [sp, #0x18]
0x00000000037dfe04: add        x1, sp, #8
0x00000000037dfe08: add        x2, sp, #8
0x00000000037dfe0c: mov        w0, #1
0x00000000037dfe10: blr        x8
0x00000000037dfe14: ldur       x8, [x29, #-0x58]
0x00000000037dfe18: adrp       x9, #0x5ba4000
0x00000000037dfe1c: ldr        x9, [x9, #0x338]
0x00000000037dfe20: ldr        x9, [x9]
0x00000000037dfe24: cmp        x9, x8
0x00000000037dfe28: b.ne       #0x37dfe4c
0x00000000037dfe2c: ldp        x29, x30, [sp, #0x110]
0x00000000037dfe30: ldp        x20, x19, [sp, #0x100]
0x00000000037dfe34: ldp        x22, x21, [sp, #0xf0]
0x00000000037dfe38: ldp        x24, x23, [sp, #0xe0]
0x00000000037dfe3c: ldp        x26, x25, [sp, #0xd0]
0x00000000037dfe40: ldp        x28, x27, [sp, #0xc0]
0x00000000037dfe44: add        sp, sp, #0x120
0x00000000037dfe48: ret        
0x00000000037dfe4c: bl         #0x4b98620
0x00000000037dfe50: mov        x19, x0
0x00000000037dfe54: ldr        x8, [sp, #0x38]
0x00000000037dfe58: add        x1, sp, #0x28
0x00000000037dfe5c: add        x2, sp, #0x28
0x00000000037dfe60: mov        w0, #1
0x00000000037dfe64: blr        x8
0x00000000037dfe68: b          #0x37dfe78
0x00000000037dfe6c: mov        x19, x0
0x00000000037dfe70: add        x0, sp, #0x70
0x00000000037dfe74: bl         #0x2e20424
0x00000000037dfe78: ldr        x8, [sp, #0x18]
0x00000000037dfe7c: add        x1, sp, #8
0x00000000037dfe80: add        x2, sp, #8
0x00000000037dfe84: mov        w0, #1
0x00000000037dfe88: blr        x8
0x00000000037dfe8c: b          #0x37dfed0
0x00000000037dfe90: mov        x19, x0
0x00000000037dfe94: cbz        x20, #0x37dfed0
0x00000000037dfe98: ldaxr      w8, [x20]
0x00000000037dfe9c: subs       w8, w8, #1
0x00000000037dfea0: stlxr      w9, w8, [x20]
0x00000000037dfea4: cbnz       w9, #0x37dfe98
0x00000000037dfea8: b.ne       #0x37dfed0
0x00000000037dfeac: mov        x0, x20
0x00000000037dfeb0: bl         #0x47e93a8
0x00000000037dfeb4: b          #0x37dfed0
0x00000000037dfeb8: mov        x19, x0
0x00000000037dfebc: ldr        x0, [sp, #0x48]
0x00000000037dfec0: cbz        x0, #0x37dfed0
0x00000000037dfec4: ldr        x8, [x0]
0x00000000037dfec8: ldr        x8, [x8, #8]
0x00000000037dfecc: blr        x8
0x00000000037dfed0: mov        x0, x19
0x00000000037dfed4: bl         #0x4b97984
