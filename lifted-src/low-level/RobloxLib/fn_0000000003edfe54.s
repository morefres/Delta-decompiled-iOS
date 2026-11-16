; instruction-faithful ARM64 fallback for RobloxLib::function_3edfe54
0x0000000003edfe54: stp        x22, x21, [sp, #-0x30]!
0x0000000003edfe58: stp        x20, x19, [sp, #0x10]
0x0000000003edfe5c: stp        x29, x30, [sp, #0x20]
0x0000000003edfe60: add        x29, sp, #0x20
0x0000000003edfe64: mov        x19, x2
0x0000000003edfe68: ldr        x0, [x0, #0xc0]
0x0000000003edfe6c: ldr        x8, [x0]
0x0000000003edfe70: ldr        x8, [x8, #0x10]
0x0000000003edfe74: blr        x8
0x0000000003edfe78: mov        x20, x0
0x0000000003edfe7c: bl         #0x3f91ce8
0x0000000003edfe80: str        x0, [x19]
0x0000000003edfe84: bl         #0x1ae1918
0x0000000003edfe88: ldr        x8, [x19, #8]
0x0000000003edfe8c: cmp        x8, x0
0x0000000003edfe90: b.eq       #0x3edfeb4
0x0000000003edfe94: mov        x21, x0
0x0000000003edfe98: cbz        x8, #0x3edfea8
0x0000000003edfe9c: ldr        x8, [x8, #0x10]
0x0000000003edfea0: add        x0, x19, #0x10
0x0000000003edfea4: blr        x8
0x0000000003edfea8: str        w20, [x19, #0x10]
0x0000000003edfeac: str        x21, [x19, #8]
0x0000000003edfeb0: b          #0x3edfeb8
0x0000000003edfeb4: str        w20, [x19, #0x10]
0x0000000003edfeb8: ldp        x29, x30, [sp, #0x20]
0x0000000003edfebc: ldp        x20, x19, [sp, #0x10]
0x0000000003edfec0: ldp        x22, x21, [sp], #0x30
0x0000000003edfec4: ret        
0x0000000003edfec8: stp        x22, x21, [sp, #-0x30]!
0x0000000003edfecc: stp        x20, x19, [sp, #0x10]
0x0000000003edfed0: stp        x29, x30, [sp, #0x20]
0x0000000003edfed4: add        x29, sp, #0x20
0x0000000003edfed8: mov        x19, x2
0x0000000003edfedc: ldr        x0, [x0, #0xc0]
0x0000000003edfee0: ldr        x8, [x0]
0x0000000003edfee4: ldr        x8, [x8, #0x18]
0x0000000003edfee8: blr        x8
0x0000000003edfeec: mov        x20, x0
0x0000000003edfef0: bl         #0x3f91ce8
0x0000000003edfef4: str        x0, [x19]
0x0000000003edfef8: bl         #0x1ae1918
0x0000000003edfefc: ldr        x8, [x19, #8]
0x0000000003edff00: cmp        x8, x0
0x0000000003edff04: b.eq       #0x3edff28
0x0000000003edff08: mov        x21, x0
0x0000000003edff0c: cbz        x8, #0x3edff1c
0x0000000003edff10: ldr        x8, [x8, #0x10]
0x0000000003edff14: add        x0, x19, #0x10
0x0000000003edff18: blr        x8
0x0000000003edff1c: str        w20, [x19, #0x10]
0x0000000003edff20: str        x21, [x19, #8]
0x0000000003edff24: b          #0x3edff2c
0x0000000003edff28: str        w20, [x19, #0x10]
0x0000000003edff2c: ldp        x29, x30, [sp, #0x20]
0x0000000003edff30: ldp        x20, x19, [sp, #0x10]
0x0000000003edff34: ldp        x22, x21, [sp], #0x30
0x0000000003edff38: ret        
0x0000000003edff3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003edff40: stp        x20, x19, [sp, #0x10]
0x0000000003edff44: stp        x29, x30, [sp, #0x20]
0x0000000003edff48: add        x29, sp, #0x20
0x0000000003edff4c: mov        x21, x2
0x0000000003edff50: mov        x19, x1
0x0000000003edff54: ldr        x20, [x0, #0xc0]
0x0000000003edff58: ldr        x22, [x2]
0x0000000003edff5c: bl         #0x3f91ce8
0x0000000003edff60: cmp        x0, x22
0x0000000003edff64: b.ne       #0x3edff98
0x0000000003edff68: ldr        x8, [x21, #8]
0x0000000003edff6c: add        x9, x21, #0x10
0x0000000003edff70: cmp        x8, #0
0x0000000003edff74: csel       x2, xzr, x9, eq
0x0000000003edff78: ldr        x8, [x20]
0x0000000003edff7c: ldr        x3, [x8, #0x20]
0x0000000003edff80: mov        x0, x20
0x0000000003edff84: mov        x1, x19
0x0000000003edff88: ldp        x29, x30, [sp, #0x20]
0x0000000003edff8c: ldp        x20, x19, [sp, #0x10]
0x0000000003edff90: ldp        x22, x21, [sp], #0x30
0x0000000003edff94: br         x3
0x0000000003edff98: adrp       x0, #0x5228000
0x0000000003edff9c: add        x0, x0, #0x5b2
0x0000000003edffa0: bl         #0x47ee168
