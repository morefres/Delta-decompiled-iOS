; instruction-faithful ARM64 fallback for RobloxLib::function_1aebbcc
0x0000000001aebbcc: sub        sp, sp, #0x50
0x0000000001aebbd0: stp        x20, x19, [sp, #0x30]
0x0000000001aebbd4: stp        x29, x30, [sp, #0x40]
0x0000000001aebbd8: add        x29, sp, #0x40
0x0000000001aebbdc: adrp       x8, #0x5ba4000
0x0000000001aebbe0: ldr        x8, [x8, #0x338]
0x0000000001aebbe4: ldr        x8, [x8]
0x0000000001aebbe8: stur       x8, [x29, #-0x18]
0x0000000001aebbec: ldur       x8, [x1, #0xf]
0x0000000001aebbf0: stur       x8, [sp, #0x1f]
0x0000000001aebbf4: ldp        x8, x9, [x1]
0x0000000001aebbf8: str        x9, [sp, #0x18]
0x0000000001aebbfc: ldrb       w9, [x1, #0x17]
0x0000000001aebc00: stp        xzr, xzr, [x1, #8]
0x0000000001aebc04: str        xzr, [x1]
0x0000000001aebc08: ldr        x10, [x0, #0x10]
0x0000000001aebc0c: ldr        x11, [sp, #0x18]
0x0000000001aebc10: stp        x8, x11, [sp]
0x0000000001aebc14: ldur       x8, [sp, #0x1f]
0x0000000001aebc18: stur       x8, [sp, #0xf]
0x0000000001aebc1c: strb       w9, [sp, #0x17]
0x0000000001aebc20: mov        x1, sp
0x0000000001aebc24: blr        x10
0x0000000001aebc28: ldrsb      w8, [sp, #0x17]
0x0000000001aebc2c: tbz        w8, #0x1f, #0x1aebc38
0x0000000001aebc30: ldr        x0, [sp]
0x0000000001aebc34: bl         #0x47e93a8
0x0000000001aebc38: ldur       x8, [x29, #-0x18]
0x0000000001aebc3c: adrp       x9, #0x5ba4000
0x0000000001aebc40: ldr        x9, [x9, #0x338]
0x0000000001aebc44: ldr        x9, [x9]
0x0000000001aebc48: cmp        x9, x8
0x0000000001aebc4c: b.ne       #0x1aebc60
0x0000000001aebc50: ldp        x29, x30, [sp, #0x40]
0x0000000001aebc54: ldp        x20, x19, [sp, #0x30]
0x0000000001aebc58: add        sp, sp, #0x50
0x0000000001aebc5c: ret        
0x0000000001aebc60: bl         #0x4b98620
0x0000000001aebc64: mov        x19, x0
0x0000000001aebc68: ldrsb      w8, [sp, #0x17]
0x0000000001aebc6c: tbz        w8, #0x1f, #0x1aebc78
0x0000000001aebc70: ldr        x0, [sp]
0x0000000001aebc74: bl         #0x47e93a8
0x0000000001aebc78: mov        x0, x19
0x0000000001aebc7c: bl         #0x4b97984
