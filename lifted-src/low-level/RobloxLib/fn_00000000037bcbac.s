; instruction-faithful ARM64 fallback for RobloxLib::function_37bcbac
0x00000000037bcbac: sub        sp, sp, #0x50
0x00000000037bcbb0: stp        x24, x23, [sp, #0x10]
0x00000000037bcbb4: stp        x22, x21, [sp, #0x20]
0x00000000037bcbb8: stp        x20, x19, [sp, #0x30]
0x00000000037bcbbc: stp        x29, x30, [sp, #0x40]
0x00000000037bcbc0: add        x29, sp, #0x40
0x00000000037bcbc4: mov        x22, x1
0x00000000037bcbc8: mov        x23, x0
0x00000000037bcbcc: mov        x20, x8
0x00000000037bcbd0: mov        w0, #0x20
0x00000000037bcbd4: bl         #0x47e9370
0x00000000037bcbd8: mov        x19, x0
0x00000000037bcbdc: ldr        x21, [x23]
0x00000000037bcbe0: str        xzr, [x23]
0x00000000037bcbe4: mov        x0, sp
0x00000000037bcbe8: mov        x1, x22
0x00000000037bcbec: bl         #0x3787374
0x00000000037bcbf0: adrp       x8, #0x5f76000
0x00000000037bcbf4: add        x8, x8, #0x548
0x00000000037bcbf8: stp        x8, x21, [x19]
0x00000000037bcbfc: str        wzr, [x19, #0x10]
0x00000000037bcc00: add        x0, sp, #8
0x00000000037bcc04: mov        x1, sp
0x00000000037bcc08: bl         #0x3787374
0x00000000037bcc0c: add        x8, x19, #0x18
0x00000000037bcc10: add        x0, sp, #8
0x00000000037bcc14: mov        w1, #0xe100
0x00000000037bcc18: movk       w1, #0x5f5, lsl #16
0x00000000037bcc1c: bl         #0x3625034
0x00000000037bcc20: add        x0, sp, #8
0x00000000037bcc24: bl         #0x3787388
0x00000000037bcc28: mov        x0, sp
0x00000000037bcc2c: bl         #0x3787388
0x00000000037bcc30: str        x19, [x20]
0x00000000037bcc34: ldp        x29, x30, [sp, #0x40]
0x00000000037bcc38: ldp        x20, x19, [sp, #0x30]
0x00000000037bcc3c: ldp        x22, x21, [sp, #0x20]
0x00000000037bcc40: ldp        x24, x23, [sp, #0x10]
0x00000000037bcc44: add        sp, sp, #0x50
0x00000000037bcc48: ret        
0x00000000037bcc4c: bl         #0x18bd8
0x00000000037bcc50: bl         #0x18bd8
0x00000000037bcc54: mov        x20, x0
0x00000000037bcc58: add        x0, sp, #8
0x00000000037bcc5c: bl         #0x3787388
0x00000000037bcc60: b          #0x37bcc6c
0x00000000037bcc64: bl         #0x18bd8
0x00000000037bcc68: mov        x20, x0
0x00000000037bcc6c: ldr        x0, [x19, #8]
0x00000000037bcc70: str        xzr, [x19, #8]
0x00000000037bcc74: cbz        x0, #0x37bcc84
0x00000000037bcc78: ldr        x8, [x0]
0x00000000037bcc7c: ldr        x8, [x8, #8]
0x00000000037bcc80: blr        x8
0x00000000037bcc84: mov        x0, sp
0x00000000037bcc88: bl         #0x3787388
0x00000000037bcc8c: b          #0x37bccac
0x00000000037bcc90: bl         #0x18bd8
0x00000000037bcc94: mov        x20, x0
0x00000000037bcc98: cbz        x21, #0x37bccac
0x00000000037bcc9c: ldr        x8, [x21]
0x00000000037bcca0: ldr        x8, [x8, #8]
0x00000000037bcca4: mov        x0, x21
0x00000000037bcca8: blr        x8
0x00000000037bccac: mov        x0, x19
0x00000000037bccb0: bl         #0x47e93a8
0x00000000037bccb4: mov        x0, x20
0x00000000037bccb8: bl         #0x4b97984
