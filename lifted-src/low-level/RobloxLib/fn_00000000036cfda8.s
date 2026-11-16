; instruction-faithful ARM64 fallback for RobloxLib::function_36cfda8
0x00000000036cfda8: sub        sp, sp, #0x50
0x00000000036cfdac: stp        x22, x21, [sp, #0x20]
0x00000000036cfdb0: stp        x20, x19, [sp, #0x30]
0x00000000036cfdb4: stp        x29, x30, [sp, #0x40]
0x00000000036cfdb8: add        x29, sp, #0x40
0x00000000036cfdbc: mov        x19, x8
0x00000000036cfdc0: stp        xzr, xzr, [x8]
0x00000000036cfdc4: str        xzr, [x8, #0x10]
0x00000000036cfdc8: ldr        x8, [x0, #0x40]
0x00000000036cfdcc: ldr        x8, [x8, #0x40]
0x00000000036cfdd0: cbz        x8, #0x36cfe64
0x00000000036cfdd4: ldr        x8, [x0]
0x00000000036cfdd8: ldr        x8, [x8, #0x2f8]
0x00000000036cfddc: blr        x8
0x00000000036cfde0: mov        x8, sp
0x00000000036cfde4: bl         #0x370bb78
0x00000000036cfde8: ldp        x20, x21, [sp]
0x00000000036cfdec: cmp        x20, x21
0x00000000036cfdf0: b.eq       #0x36cfe54
0x00000000036cfdf4: ldr        x0, [x20]
0x00000000036cfdf8: str        x0, [sp, #0x18]
0x00000000036cfdfc: cbz        x0, #0x36cfe0c
0x00000000036cfe00: ldr        x8, [x0]
0x00000000036cfe04: ldr        x8, [x8]
0x00000000036cfe08: blr        x8
0x00000000036cfe0c: ldp        x0, x8, [x19, #8]
0x00000000036cfe10: cmp        x0, x8
0x00000000036cfe14: b.hs       #0x36cfe28
0x00000000036cfe18: ldr        x8, [sp, #0x18]
0x00000000036cfe1c: str        xzr, [sp, #0x18]
0x00000000036cfe20: str        x8, [x0], #8
0x00000000036cfe24: b          #0x36cfe34
0x00000000036cfe28: add        x1, sp, #0x18
0x00000000036cfe2c: mov        x0, x19
0x00000000036cfe30: bl         #0x36df7f0
0x00000000036cfe34: str        x0, [x19, #8]
0x00000000036cfe38: ldr        x0, [sp, #0x18]
0x00000000036cfe3c: cbz        x0, #0x36cfe4c
0x00000000036cfe40: ldr        x8, [x0]
0x00000000036cfe44: ldr        x8, [x8, #8]
0x00000000036cfe48: blr        x8
0x00000000036cfe4c: add        x20, x20, #8
0x00000000036cfe50: b          #0x36cfdec
0x00000000036cfe54: mov        x8, sp
0x00000000036cfe58: str        x8, [sp, #0x18]
0x00000000036cfe5c: add        x0, sp, #0x18
0x00000000036cfe60: bl         #0x36c07a0
0x00000000036cfe64: ldp        x29, x30, [sp, #0x40]
0x00000000036cfe68: ldp        x20, x19, [sp, #0x30]
0x00000000036cfe6c: ldp        x22, x21, [sp, #0x20]
0x00000000036cfe70: add        sp, sp, #0x50
0x00000000036cfe74: ret        
0x00000000036cfe78: mov        x20, x0
0x00000000036cfe7c: b          #0x36cfeb4
0x00000000036cfe80: mov        x20, x0
0x00000000036cfe84: ldr        x0, [sp, #0x18]
0x00000000036cfe88: cbz        x0, #0x36cfea4
0x00000000036cfe8c: ldr        x8, [x0]
0x00000000036cfe90: ldr        x8, [x8, #8]
0x00000000036cfe94: blr        x8
0x00000000036cfe98: b          #0x36cfea4
0x00000000036cfe9c: bl         #0x18bd8
0x00000000036cfea0: mov        x20, x0
0x00000000036cfea4: mov        x8, sp
0x00000000036cfea8: str        x8, [sp, #0x18]
0x00000000036cfeac: add        x0, sp, #0x18
0x00000000036cfeb0: bl         #0x36c07a0
0x00000000036cfeb4: str        x19, [sp, #0x18]
0x00000000036cfeb8: add        x0, sp, #0x18
0x00000000036cfebc: bl         #0x36df758
0x00000000036cfec0: mov        x0, x20
0x00000000036cfec4: bl         #0x4b97984
0x00000000036cfec8: bl         #0x18bd8
