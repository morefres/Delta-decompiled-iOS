; instruction-faithful ARM64 fallback for RobloxLib::function_3decdc4
0x0000000003decdc4: sub        sp, sp, #0x160
0x0000000003decdc8: stp        x28, x27, [sp, #0x120]
0x0000000003decdcc: stp        x22, x21, [sp, #0x130]
0x0000000003decdd0: stp        x20, x19, [sp, #0x140]
0x0000000003decdd4: stp        x29, x30, [sp, #0x150]
0x0000000003decdd8: add        x29, sp, #0x150
0x0000000003decddc: adrp       x8, #0x5ba4000
0x0000000003decde0: ldr        x8, [x8, #0x338]
0x0000000003decde4: ldr        x8, [x8]
0x0000000003decde8: stur       x8, [x29, #-0x38]
0x0000000003decdec: ldrb       w8, [x0, #0x248]
0x0000000003decdf0: tbnz       w8, #0, #0x3decfc4
0x0000000003decdf4: mov        x19, x0
0x0000000003decdf8: ldr        x8, [x0, #0xb0]
0x0000000003decdfc: ldr        x8, [x8, #0x20]
0x0000000003dece00: cbz        x8, #0x3decfc4
0x0000000003dece04: mov        x20, x2
0x0000000003dece08: mov        x21, x1
0x0000000003dece0c: bl         #0x695394
0x0000000003dece10: stp        xzr, xzr, [sp, #0x40]
0x0000000003dece14: stp        xzr, x0, [sp, #0x50]
0x0000000003dece18: add        x8, sp, #0x28
0x0000000003dece1c: mov        x0, x19
0x0000000003dece20: mov        x1, x21
0x0000000003dece24: bl         #0x3deac64
0x0000000003dece28: ldr        x8, [x19, #0x470]
0x0000000003dece2c: cbz        x8, #0x3dece38
0x0000000003dece30: mov        x9, #0
0x0000000003dece34: b          #0x3dece48
0x0000000003dece38: ldr        x8, [x19, #0x480]
0x0000000003dece3c: ldr        w9, [x19, #0x490]
0x0000000003dece40: mov        w10, #0x130
0x0000000003dece44: umaddl     x9, w9, w10, x8
0x0000000003dece48: ldr        x8, [sp, #0x28]
0x0000000003dece4c: cmp        x8, x9
0x0000000003dece50: b.eq       #0x3decf38
0x0000000003dece54: ldrb       w9, [sp, #0x38]
0x0000000003dece58: cmp        w9, #0
0x0000000003dece5c: mov        w9, #0x10
0x0000000003dece60: csel       x9, xzr, x9, ne
0x0000000003dece64: add        x22, x8, x9
0x0000000003dece68: ldrb       w8, [x22, #0x101]
0x0000000003dece6c: tbnz       w8, #0, #0x3decfb4
0x0000000003dece70: mov        w8, #1
0x0000000003dece74: strb       w8, [x22, #0x107]
0x0000000003dece78: strb       w8, [x22, #0x101]
0x0000000003dece7c: strb       wzr, [x22, #0x103]
0x0000000003dece80: ldr        x8, [x22, #0x20]
0x0000000003dece84: cbz        x8, #0x3dece94
0x0000000003dece88: mov        x0, x22
0x0000000003dece8c: bl         #0x3dfbf1c
0x0000000003dece90: b          #0x3dece80
0x0000000003dece94: str        xzr, [x22, #0x28]
0x0000000003dece98: ldrb       w9, [x22, #0xc0]
0x0000000003dece9c: ldr        x8, [x22, #0xb0]
0x0000000003decea0: cmp        w9, #1
0x0000000003decea4: b.ne       #0x3deced4
0x0000000003decea8: cmp        x8, #8
0x0000000003deceac: b.lo       #0x3decf38
0x0000000003deceb0: str        xzr, [sp, #0x20]
0x0000000003deceb4: sub        x8, x29, #0x70
0x0000000003deceb8: add        x0, x22, #0x90
0x0000000003decebc: add        x1, sp, #0x20
0x0000000003decec0: bl         #0x3ded04c
0x0000000003decec4: add        x0, x22, #0xd0
0x0000000003decec8: sub        x1, x29, #0x70
0x0000000003dececc: bl         #0x3ded08c
0x0000000003deced0: b          #0x3decf30
0x0000000003deced4: cmp        x8, #8
0x0000000003deced8: b.lo       #0x3decf04
0x0000000003decedc: str        xzr, [sp, #0x20]
0x0000000003decee0: sub        x8, x29, #0x70
0x0000000003decee4: add        x0, x22, #0x90
0x0000000003decee8: add        x1, sp, #0x20
0x0000000003deceec: bl         #0x3ded04c
0x0000000003decef0: add        x0, sp, #0x40
0x0000000003decef4: sub        x1, x29, #0x70
0x0000000003decef8: bl         #0x3ded0bc
0x0000000003decefc: sub        x0, x29, #0x70
0x0000000003decf00: bl         #0x3d7eb28
0x0000000003decf04: ldr        x8, [x22, #0xf0]
0x0000000003decf08: cmp        x8, #8
0x0000000003decf0c: b.lo       #0x3decf38
0x0000000003decf10: str        xzr, [sp, #0x20]
0x0000000003decf14: sub        x8, x29, #0x70
0x0000000003decf18: add        x0, x22, #0xd0
0x0000000003decf1c: add        x1, sp, #0x20
0x0000000003decf20: bl         #0x3ded04c
0x0000000003decf24: add        x0, sp, #0x40
0x0000000003decf28: sub        x1, x29, #0x70
0x0000000003decf2c: bl         #0x3ded0bc
0x0000000003decf30: sub        x0, x29, #0x70
0x0000000003decf34: bl         #0x3d7eb28
0x0000000003decf38: ldr        x8, [x19, #0xb0]
0x0000000003decf3c: ldr        x0, [x8, #0x20]
0x0000000003decf40: mov        w1, #0
0x0000000003decf44: mov        x2, x21
0x0000000003decf48: mov        x3, x20
0x0000000003decf4c: bl         #0x44bb944
0x0000000003decf50: ldp        x8, x9, [sp, #0x40]
0x0000000003decf54: cmp        x8, x9
0x0000000003decf58: b.eq       #0x3decfac
0x0000000003decf5c: ldp        x11, x10, [sp, #0x50]
0x0000000003decf60: stp        xzr, xzr, [sp, #0x48]
0x0000000003decf64: str        xzr, [sp, #0x40]
0x0000000003decf68: stp        x8, x9, [sp, #0x60]
0x0000000003decf6c: stp        x11, x10, [sp, #0x70]
0x0000000003decf70: stp        xzr, x10, [sp, #0x10]
0x0000000003decf74: stp        xzr, xzr, [sp]
0x0000000003decf78: adrp       x8, #0x5f9e000
0x0000000003decf7c: add        x8, x8, #0x198
0x0000000003decf80: orr        x8, x8, #6
0x0000000003decf84: str        x8, [sp, #0xd0]
0x0000000003decf88: add        x1, sp, #0x60
0x0000000003decf8c: mov        x0, x19
0x0000000003decf90: bl         #0x3e3d110
0x0000000003decf94: add        x0, sp, #0x60
0x0000000003decf98: bl         #0x178ac20
0x0000000003decf9c: mov        x8, sp
0x0000000003decfa0: stur       x8, [x29, #-0x70]
0x0000000003decfa4: sub        x0, x29, #0x70
0x0000000003decfa8: bl         #0x3dfabfc
0x0000000003decfac: mov        w8, #1
0x0000000003decfb0: strb       w8, [x19, #0x9d]
0x0000000003decfb4: add        x8, sp, #0x40
0x0000000003decfb8: stur       x8, [x29, #-0x70]
0x0000000003decfbc: sub        x0, x29, #0x70
0x0000000003decfc0: bl         #0x3dfabfc
0x0000000003decfc4: ldur       x8, [x29, #-0x38]
0x0000000003decfc8: adrp       x9, #0x5ba4000
0x0000000003decfcc: ldr        x9, [x9, #0x338]
0x0000000003decfd0: ldr        x9, [x9]
0x0000000003decfd4: cmp        x9, x8
0x0000000003decfd8: b.ne       #0x3decff4
0x0000000003decfdc: ldp        x29, x30, [sp, #0x150]
0x0000000003decfe0: ldp        x20, x19, [sp, #0x140]
0x0000000003decfe4: ldp        x22, x21, [sp, #0x130]
0x0000000003decfe8: ldp        x28, x27, [sp, #0x120]
0x0000000003decfec: add        sp, sp, #0x160
0x0000000003decff0: ret        
0x0000000003decff4: bl         #0x4b98620
0x0000000003decff8: b          #0x3decffc
0x0000000003decffc: mov        x19, x0
0x0000000003ded000: sub        x0, x29, #0x70
0x0000000003ded004: bl         #0x3d7eb28
0x0000000003ded008: b          #0x3ded034
0x0000000003ded00c: mov        x19, x0
0x0000000003ded010: add        x0, sp, #0x60
0x0000000003ded014: bl         #0x178ac20
0x0000000003ded018: mov        x8, sp
0x0000000003ded01c: stur       x8, [x29, #-0x70]
0x0000000003ded020: sub        x0, x29, #0x70
0x0000000003ded024: bl         #0x3dfabfc
0x0000000003ded028: b          #0x3ded034
0x0000000003ded02c: b          #0x3ded030
0x0000000003ded030: mov        x19, x0
0x0000000003ded034: add        x8, sp, #0x40
0x0000000003ded038: stur       x8, [x29, #-0x70]
0x0000000003ded03c: sub        x0, x29, #0x70
0x0000000003ded040: bl         #0x3dfabfc
0x0000000003ded044: mov        x0, x19
0x0000000003ded048: bl         #0x4b97984
