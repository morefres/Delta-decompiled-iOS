; instruction-faithful ARM64 fallback for RobloxLib::function_3bfbad4
0x0000000003bfbad4: sub        sp, sp, #0x80
0x0000000003bfbad8: stp        x22, x21, [sp, #0x50]
0x0000000003bfbadc: stp        x20, x19, [sp, #0x60]
0x0000000003bfbae0: stp        x29, x30, [sp, #0x70]
0x0000000003bfbae4: add        x29, sp, #0x70
0x0000000003bfbae8: mov        x21, x3
0x0000000003bfbaec: mov        x19, x2
0x0000000003bfbaf0: mov        x20, x0
0x0000000003bfbaf4: str        xzr, [sp, #0x48]
0x0000000003bfbaf8: stp        xzr, xzr, [sp, #0x10]
0x0000000003bfbafc: str        xzr, [sp, #8]
0x0000000003bfbb00: str        wzr, [sp, #0x20]
0x0000000003bfbb04: stp        xzr, xzr, [sp, #0x30]
0x0000000003bfbb08: str        xzr, [sp, #0x28]
0x0000000003bfbb0c: str        wzr, [sp, #0x40]
0x0000000003bfbb10: ldr        w3, [x0, #0x94]
0x0000000003bfbb14: add        x2, sp, #8
0x0000000003bfbb18: mov        x4, x21
0x0000000003bfbb1c: bl         #0x3bfc2dc
0x0000000003bfbb20: ldr        x8, [sp, #8]
0x0000000003bfbb24: cbz        x8, #0x3bfbbbc
0x0000000003bfbb28: ldr        x8, [sp, #0x48]
0x0000000003bfbb2c: ldrsw      x9, [sp, #0x40]
0x0000000003bfbb30: mul        x8, x8, x9
0x0000000003bfbb34: cbz        x8, #0x3bfbbbc
0x0000000003bfbb38: ldr        w8, [sp, #0x34]
0x0000000003bfbb3c: ldr        x3, [sp, #0x18]
0x0000000003bfbb40: ldp        w2, w9, [x20, #0x90]
0x0000000003bfbb44: sub        w9, w9, #1
0x0000000003bfbb48: ldp        w10, w11, [x20, #0x98]
0x0000000003bfbb4c: mul        w9, w9, w10
0x0000000003bfbb50: mvn        w9, w9
0x0000000003bfbb54: add        w8, w8, w9
0x0000000003bfbb58: sdiv       w8, w8, w11
0x0000000003bfbb5c: ldr        x4, [x21, #8]
0x0000000003bfbb60: add        w1, w8, #1
0x0000000003bfbb64: mov        x0, x19
0x0000000003bfbb68: bl         #0x3c55ce8
0x0000000003bfbb6c: ldr        x8, [x19]
0x0000000003bfbb70: cbz        x8, #0x3bfbbbc
0x0000000003bfbb74: ldr        x8, [x19, #0x40]
0x0000000003bfbb78: ldrsw      x9, [x19, #0x38]
0x0000000003bfbb7c: mul        x8, x8, x9
0x0000000003bfbb80: cbz        x8, #0x3bfbbbc
0x0000000003bfbb84: ldp        w6, w5, [x20, #0x98]
0x0000000003bfbb88: ldr        w4, [x20, #0x94]
0x0000000003bfbb8c: ldr        w7, [x20, #0xb4]
0x0000000003bfbb90: ldr        x2, [x20, #0x108]
0x0000000003bfbb94: ldr        x8, [x20, #0xb8]
0x0000000003bfbb98: str        x8, [sp]
0x0000000003bfbb9c: add        x0, sp, #8
0x0000000003bfbba0: add        x3, x20, #0x150
0x0000000003bfbba4: mov        x1, x19
0x0000000003bfbba8: bl         #0x3bfbca4
0x0000000003bfbbac: mov        w0, #0
0x0000000003bfbbb0: ldr        x8, [sp, #0x10]
0x0000000003bfbbb4: cbnz       x8, #0x3bfbbc8
0x0000000003bfbbb8: b          #0x3bfbbfc
0x0000000003bfbbbc: mov        w0, #-0x64
0x0000000003bfbbc0: ldr        x8, [sp, #0x10]
0x0000000003bfbbc4: cbz        x8, #0x3bfbbfc
0x0000000003bfbbc8: ldr        w9, [x8]
0x0000000003bfbbcc: subs       w9, w9, #1
0x0000000003bfbbd0: str        w9, [x8]
0x0000000003bfbbd4: b.ne       #0x3bfbbfc
0x0000000003bfbbd8: ldr        x8, [sp, #0x28]
0x0000000003bfbbdc: ldr        x1, [sp, #8]
0x0000000003bfbbe0: cbz        x8, #0x3bfbc10
0x0000000003bfbbe4: ldr        x9, [x8]
0x0000000003bfbbe8: ldr        x9, [x9, #0x18]
0x0000000003bfbbec: mov        x19, x0
0x0000000003bfbbf0: mov        x0, x8
0x0000000003bfbbf4: blr        x9
0x0000000003bfbbf8: mov        x0, x19
0x0000000003bfbbfc: ldp        x29, x30, [sp, #0x70]
0x0000000003bfbc00: ldp        x20, x19, [sp, #0x60]
0x0000000003bfbc04: ldp        x22, x21, [sp, #0x50]
0x0000000003bfbc08: add        sp, sp, #0x80
0x0000000003bfbc0c: ret        
0x0000000003bfbc10: cbz        x1, #0x3bfbbfc
0x0000000003bfbc14: ldur       x8, [x1, #-8]
0x0000000003bfbc18: mov        x19, x0
0x0000000003bfbc1c: mov        x0, x8
0x0000000003bfbc20: bl         #0x4b98b00
0x0000000003bfbc24: mov        x0, x19
0x0000000003bfbc28: ldp        x29, x30, [sp, #0x70]
0x0000000003bfbc2c: ldp        x20, x19, [sp, #0x60]
0x0000000003bfbc30: ldp        x22, x21, [sp, #0x50]
0x0000000003bfbc34: add        sp, sp, #0x80
0x0000000003bfbc38: ret        
0x0000000003bfbc3c: bl         #0x18bd8
0x0000000003bfbc40: b          #0x3bfbc44
0x0000000003bfbc44: mov        x19, x0
0x0000000003bfbc48: ldr        x8, [sp, #0x10]
0x0000000003bfbc4c: cbz        x8, #0x3bfbc8c
0x0000000003bfbc50: ldr        w9, [x8]
0x0000000003bfbc54: subs       w9, w9, #1
0x0000000003bfbc58: str        w9, [x8]
0x0000000003bfbc5c: b.ne       #0x3bfbc8c
0x0000000003bfbc60: ldr        x0, [sp, #0x28]
0x0000000003bfbc64: ldr        x1, [sp, #8]
0x0000000003bfbc68: cbnz       x0, #0x3bfbc80
0x0000000003bfbc6c: cbz        x1, #0x3bfbc8c
0x0000000003bfbc70: ldur       x0, [x1, #-8]
0x0000000003bfbc74: bl         #0x4b98b00
0x0000000003bfbc78: mov        x0, x19
0x0000000003bfbc7c: bl         #0x4b97984
0x0000000003bfbc80: ldr        x8, [x0]
0x0000000003bfbc84: ldr        x8, [x8, #0x18]
0x0000000003bfbc88: blr        x8
0x0000000003bfbc8c: mov        x0, x19
0x0000000003bfbc90: bl         #0x4b97984
0x0000000003bfbc94: bl         #0x18bd8
