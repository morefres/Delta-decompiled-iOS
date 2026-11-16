; instruction-faithful ARM64 fallback for RobloxLib::function_36cccf0
0x00000000036cccf0: sub        sp, sp, #0x30
0x00000000036cccf4: stp        x20, x19, [sp, #0x10]
0x00000000036cccf8: stp        x29, x30, [sp, #0x20]
0x00000000036cccfc: add        x29, sp, #0x20
0x00000000036ccd00: ldr        x19, [x1]
0x00000000036ccd04: str        xzr, [x1]
0x00000000036ccd08: str        x19, [sp, #8]
0x00000000036ccd0c: add        x1, sp, #8
0x00000000036ccd10: mov        x3, #0
0x00000000036ccd14: bl         #0x36ccd64
0x00000000036ccd18: cbz        x19, #0x36ccd2c
0x00000000036ccd1c: ldr        x8, [x19]
0x00000000036ccd20: ldr        x8, [x8, #8]
0x00000000036ccd24: mov        x0, x19
0x00000000036ccd28: blr        x8
0x00000000036ccd2c: ldp        x29, x30, [sp, #0x20]
0x00000000036ccd30: ldp        x20, x19, [sp, #0x10]
0x00000000036ccd34: add        sp, sp, #0x30
0x00000000036ccd38: ret        
0x00000000036ccd3c: bl         #0x18bd8
0x00000000036ccd40: mov        x20, x0
0x00000000036ccd44: cbz        x19, #0x36ccd58
0x00000000036ccd48: ldr        x8, [x19]
0x00000000036ccd4c: ldr        x8, [x8, #8]
0x00000000036ccd50: mov        x0, x19
0x00000000036ccd54: blr        x8
0x00000000036ccd58: mov        x0, x20
0x00000000036ccd5c: bl         #0x4b97984
0x00000000036ccd60: bl         #0x18bd8
