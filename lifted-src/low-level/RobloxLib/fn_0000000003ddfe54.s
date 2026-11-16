; instruction-faithful ARM64 fallback for RobloxLib::function_3ddfe54
0x0000000003ddfe54: ldr        w8, [x0, #0x10]
0x0000000003ddfe58: cbz        w8, #0x3ddfed0
0x0000000003ddfe5c: sub        sp, sp, #0x40
0x0000000003ddfe60: stp        x22, x21, [sp, #0x10]
0x0000000003ddfe64: stp        x20, x19, [sp, #0x20]
0x0000000003ddfe68: stp        x29, x30, [sp, #0x30]
0x0000000003ddfe6c: add        x29, sp, #0x30
0x0000000003ddfe70: ldr        x9, [x0]
0x0000000003ddfe74: add        x8, x8, x8, lsl #4
0x0000000003ddfe78: lsl        x19, x8, #3
0x0000000003ddfe7c: add        x20, x9, #0x68
0x0000000003ddfe80: ldur       x8, [x20, #-0x68]
0x0000000003ddfe84: cmn        x8, #3
0x0000000003ddfe88: b.hi       #0x3ddfeb4
0x0000000003ddfe8c: ldur       x0, [x20, #-8]
0x0000000003ddfe90: cbz        x0, #0x3ddfe9c
0x0000000003ddfe94: str        x0, [x20]
0x0000000003ddfe98: bl         #0x47e93a8
0x0000000003ddfe9c: sub        x21, x20, #0x60
0x0000000003ddfea0: sub        x0, x20, #0x48
0x0000000003ddfea4: bl         #0x866a44
0x0000000003ddfea8: str        x21, [sp, #8]
0x0000000003ddfeac: add        x0, sp, #8
0x0000000003ddfeb0: bl         #0x929b30
0x0000000003ddfeb4: add        x20, x20, #0x88
0x0000000003ddfeb8: subs       x19, x19, #0x88
0x0000000003ddfebc: b.ne       #0x3ddfe80
0x0000000003ddfec0: ldp        x29, x30, [sp, #0x30]
0x0000000003ddfec4: ldp        x20, x19, [sp, #0x20]
0x0000000003ddfec8: ldp        x22, x21, [sp, #0x10]
0x0000000003ddfecc: add        sp, sp, #0x40
0x0000000003ddfed0: ret        
0x0000000003ddfed4: sub        sp, sp, #0x40
0x0000000003ddfed8: stp        x22, x21, [sp, #0x10]
0x0000000003ddfedc: stp        x20, x19, [sp, #0x20]
0x0000000003ddfee0: stp        x29, x30, [sp, #0x30]
0x0000000003ddfee4: add        x29, sp, #0x30
0x0000000003ddfee8: mov        x21, x2
0x0000000003ddfeec: mov        x22, x1
0x0000000003ddfef0: mov        x20, x0
0x0000000003ddfef4: mov        x19, x8
0x0000000003ddfef8: add        x2, sp, #8
0x0000000003ddfefc: bl         #0x3dac9a8
0x0000000003ddff00: ldr        x1, [sp, #8]
0x0000000003ddff04: tbz        w0, #0, #0x3ddff10
0x0000000003ddff08: mov        w8, #0
0x0000000003ddff0c: b          #0x3ddff28
0x0000000003ddff10: mov        x0, x20
0x0000000003ddff14: mov        x2, x22
0x0000000003ddff18: mov        x3, x21
0x0000000003ddff1c: bl         #0x3ddff54
0x0000000003ddff20: mov        x1, x0
0x0000000003ddff24: mov        w8, #1
0x0000000003ddff28: ldr        x9, [x20]
0x0000000003ddff2c: ldr        w10, [x20, #0x10]
0x0000000003ddff30: mov        w11, #0x88
0x0000000003ddff34: umaddl     x9, w10, w11, x9
0x0000000003ddff38: stp        x1, x9, [x19]
0x0000000003ddff3c: strb       w8, [x19, #0x10]
0x0000000003ddff40: ldp        x29, x30, [sp, #0x30]
0x0000000003ddff44: ldp        x20, x19, [sp, #0x20]
0x0000000003ddff48: ldp        x22, x21, [sp, #0x10]
0x0000000003ddff4c: add        sp, sp, #0x40
0x0000000003ddff50: ret        
