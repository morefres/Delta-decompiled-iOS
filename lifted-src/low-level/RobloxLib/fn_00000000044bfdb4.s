; instruction-faithful ARM64 fallback for RobloxLib::function_44bfdb4
0x00000000044bfdb4: sub        sp, sp, #0x60
0x00000000044bfdb8: stp        x26, x25, [sp, #0x10]
0x00000000044bfdbc: stp        x24, x23, [sp, #0x20]
0x00000000044bfdc0: stp        x22, x21, [sp, #0x30]
0x00000000044bfdc4: stp        x20, x19, [sp, #0x40]
0x00000000044bfdc8: stp        x29, x30, [sp, #0x50]
0x00000000044bfdcc: add        x29, sp, #0x50
0x00000000044bfdd0: mov        x22, x4
0x00000000044bfdd4: mov        x20, x1
0x00000000044bfdd8: mov        x19, x0
0x00000000044bfddc: ldr        x8, [x3, #0x20]
0x00000000044bfde0: cbz        x8, #0x44bfe08
0x00000000044bfde4: mov        x23, x3
0x00000000044bfde8: ldr        x8, [x3, #0x18]
0x00000000044bfdec: ldr        x9, [x3, #0x28]
0x00000000044bfdf0: ldr        x9, [x9, #8]
0x00000000044bfdf4: add        x25, x9, x8
0x00000000044bfdf8: lsr        x8, x25, #0x3e
0x00000000044bfdfc: cbz        x8, #0x44bfe28
0x00000000044bfe00: mov        w0, #-0xd9
0x00000000044bfe04: b          #0x44bfeac
0x00000000044bfe08: cbz        w20, #0x44bfea8
0x00000000044bfe0c: mov        w8, #0x26b0
0x00000000044bfe10: add        x0, x19, x8
0x00000000044bfe14: mov        w1, #1
0x00000000044bfe18: mov        x2, x22
0x00000000044bfe1c: bl         #0x44ce2d0
0x00000000044bfe20: cbnz       w0, #0x44bfe88
0x00000000044bfe24: b          #0x44bfea8
0x00000000044bfe28: mov        x21, x2
0x00000000044bfe2c: mov        x0, x2
0x00000000044bfe30: bl         #0x44d188c
0x00000000044bfe34: subs       x8, x25, x0
0x00000000044bfe38: b.ls       #0x44bfe6c
0x00000000044bfe3c: mov        x24, x0
0x00000000044bfe40: ldr        x9, [x21, #0x80]
0x00000000044bfe44: cmp        x9, x25
0x00000000044bfe48: csel       x9, x9, x25, hi
0x00000000044bfe4c: str        x9, [x21, #0x80]
0x00000000044bfe50: ldr        x3, [x23, #0x18]
0x00000000044bfe54: subs       x25, x0, x3
0x00000000044bfe58: b.hs       #0x44bfec8
0x00000000044bfe5c: cmp        x8, #0x10, lsl #12
0x00000000044bfe60: b.ls       #0x44bff6c
0x00000000044bfe64: mov        w0, #-0xe5
0x00000000044bfe68: b          #0x44bfeac
0x00000000044bfe6c: cbz        w20, #0x44bfe90
0x00000000044bfe70: mov        w8, #0x26b0
0x00000000044bfe74: add        x0, x19, x8
0x00000000044bfe78: mov        w1, #1
0x00000000044bfe7c: mov        x2, x22
0x00000000044bfe80: bl         #0x44ce2d0
0x00000000044bfe84: cbz        w0, #0x44bfe90
0x00000000044bfe88: mov        w0, #-0xe4
0x00000000044bfe8c: b          #0x44bfeac
0x00000000044bfe90: ldr        w8, [x19, #0x2710]
0x00000000044bfe94: cbz        w8, #0x44bfea8
0x00000000044bfe98: ldr        w8, [x19, #0x2708]
0x00000000044bfe9c: and        w9, w8, #0x200
0x00000000044bfea0: orr        w9, w9, w20
0x00000000044bfea4: cbz        w9, #0x44bff8c
0x00000000044bfea8: mov        w0, #0
0x00000000044bfeac: ldp        x29, x30, [sp, #0x50]
0x00000000044bfeb0: ldp        x20, x19, [sp, #0x40]
0x00000000044bfeb4: ldp        x22, x21, [sp, #0x30]
0x00000000044bfeb8: ldp        x24, x23, [sp, #0x20]
0x00000000044bfebc: ldp        x26, x25, [sp, #0x10]
0x00000000044bfec0: add        sp, sp, #0x60
0x00000000044bfec4: ret        
0x00000000044bfec8: ldr        x8, [x23, #0x28]
0x00000000044bfecc: ldp        x26, x8, [x8]
0x00000000044bfed0: sub        x23, x8, x25
0x00000000044bfed4: add        x22, x23, x24
0x00000000044bfed8: mov        x0, x21
0x00000000044bfedc: mov        x1, x22
0x00000000044bfee0: bl         #0x44d1978
0x00000000044bfee4: add        x3, x26, x25
0x00000000044bfee8: mov        x0, x19
0x00000000044bfeec: mov        x1, x20
0x00000000044bfef0: mov        x2, x24
0x00000000044bfef4: mov        x4, x23
0x00000000044bfef8: bl         #0x44c29e0
0x00000000044bfefc: cbnz       w0, #0x44bfeac
0x00000000044bff00: ldr        x0, [x21, #0x70]
0x00000000044bff04: cbz        x0, #0x44bfeac
0x00000000044bff08: add        x1, sp, #8
0x00000000044bff0c: mov        x2, x22
0x00000000044bff10: bl         #0x44ceac8
0x00000000044bff14: cbz        x0, #0x44bfeac
0x00000000044bff18: mov        x23, x0
0x00000000044bff1c: ldr        x3, [sp, #8]
0x00000000044bff20: mov        x0, x19
0x00000000044bff24: mov        x1, x20
0x00000000044bff28: mov        x2, x22
0x00000000044bff2c: mov        x4, x23
0x00000000044bff30: bl         #0x44c29e0
0x00000000044bff34: cbnz       w0, #0x44bfeac
0x00000000044bff38: add        x24, x22, x23
0x00000000044bff3c: ldr        x0, [x21, #0x70]
0x00000000044bff40: mov        x1, x22
0x00000000044bff44: mov        x2, x23
0x00000000044bff48: bl         #0x44ceb64
0x00000000044bff4c: ldr        x0, [x21, #0x70]
0x00000000044bff50: add        x1, sp, #8
0x00000000044bff54: mov        x2, x24
0x00000000044bff58: bl         #0x44ceac8
0x00000000044bff5c: mov        x23, x0
0x00000000044bff60: mov        x22, x24
0x00000000044bff64: cbnz       x0, #0x44bff1c
0x00000000044bff68: b          #0x44bfeac
0x00000000044bff6c: ldr        x8, [x23, #0x28]
0x00000000044bff70: ldp        x1, x2, [x8]
0x00000000044bff74: mov        x0, x21
0x00000000044bff78: bl         #0x44d18a4
0x00000000044bff7c: tbnz       x0, #0x3f, #0x44bfeac
0x00000000044bff80: cbz        w20, #0x44bfea8
0x00000000044bff84: cbz        x0, #0x44bfe0c
0x00000000044bff88: b          #0x44bfea8
0x00000000044bff8c: mov        w0, #0
0x00000000044bff90: orr        w8, w8, #0x200
0x00000000044bff94: str        w8, [x19, #0x2708]
0x00000000044bff98: ldr        x8, [x19, #0x290]
0x00000000044bff9c: mov        w9, #1
0x00000000044bffa0: str        x9, [x8, #0x638]
0x00000000044bffa4: ldr        x8, [x19, #0x298]
0x00000000044bffa8: str        x9, [x8, #0x638]
0x00000000044bffac: b          #0x44bfeac
