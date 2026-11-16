; instruction-faithful ARM64 fallback for RobloxLib::function_36cdde0
0x00000000036cdde0: sub        sp, sp, #0x40
0x00000000036cdde4: stp        x22, x21, [sp, #0x10]
0x00000000036cdde8: stp        x20, x19, [sp, #0x20]
0x00000000036cddec: stp        x29, x30, [sp, #0x30]
0x00000000036cddf0: add        x29, sp, #0x30
0x00000000036cddf4: mov        x21, x1
0x00000000036cddf8: mov        x19, x8
0x00000000036cddfc: ldr        x8, [x0]
0x00000000036cde00: ldr        x8, [x8, #0x2f0]
0x00000000036cde04: blr        x8
0x00000000036cde08: mov        x20, x0
0x00000000036cde0c: ldr        x0, [x21]
0x00000000036cde10: str        x0, [sp, #8]
0x00000000036cde14: cbz        x0, #0x36cde24
0x00000000036cde18: ldr        x8, [x0]
0x00000000036cde1c: ldr        x8, [x8]
0x00000000036cde20: blr        x8
0x00000000036cde24: add        x0, x20, #0x30
0x00000000036cde28: add        x1, sp, #8
0x00000000036cde2c: mov        x8, x19
0x00000000036cde30: bl         #0x3743254
0x00000000036cde34: ldr        x0, [sp, #8]
0x00000000036cde38: cbz        x0, #0x36cde48
0x00000000036cde3c: ldr        x8, [x0]
0x00000000036cde40: ldr        x8, [x8, #8]
0x00000000036cde44: blr        x8
0x00000000036cde48: ldp        x29, x30, [sp, #0x30]
0x00000000036cde4c: ldp        x20, x19, [sp, #0x20]
0x00000000036cde50: ldp        x22, x21, [sp, #0x10]
0x00000000036cde54: add        sp, sp, #0x40
0x00000000036cde58: ret        
0x00000000036cde5c: bl         #0x18bd8
0x00000000036cde60: mov        x19, x0
0x00000000036cde64: ldr        x0, [sp, #8]
0x00000000036cde68: cbz        x0, #0x36cde78
0x00000000036cde6c: ldr        x8, [x0]
0x00000000036cde70: ldr        x8, [x8, #8]
0x00000000036cde74: blr        x8
0x00000000036cde78: mov        x0, x19
0x00000000036cde7c: bl         #0x4b97984
0x00000000036cde80: bl         #0x18bd8
