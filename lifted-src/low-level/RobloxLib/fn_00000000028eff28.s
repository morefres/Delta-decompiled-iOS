; instruction-faithful ARM64 fallback for RobloxLib::function_28eff28
0x00000000028eff28: sub        sp, sp, #0xc0
0x00000000028eff2c: stp        x24, x23, [sp, #0x80]
0x00000000028eff30: stp        x22, x21, [sp, #0x90]
0x00000000028eff34: stp        x20, x19, [sp, #0xa0]
0x00000000028eff38: stp        x29, x30, [sp, #0xb0]
0x00000000028eff3c: add        x29, sp, #0xb0
0x00000000028eff40: mov        x19, x3
0x00000000028eff44: mov        x22, x2
0x00000000028eff48: mov        x21, x1
0x00000000028eff4c: mov        x20, x0
0x00000000028eff50: adrp       x8, #0x5ba4000
0x00000000028eff54: ldr        x8, [x8, #0x338]
0x00000000028eff58: ldr        x8, [x8]
0x00000000028eff5c: stur       x8, [x29, #-0x38]
0x00000000028eff60: bl         #0x2889930
0x00000000028eff64: stp        x0, xzr, [sp, #0x28]
0x00000000028eff68: bl         #0x1f63518
0x00000000028eff6c: add        x23, sp, #0x28
0x00000000028eff70: str        w22, [sp, #0x38]
0x00000000028eff74: cbz        x0, #0x28eff7c
0x00000000028eff78: str        x0, [sp, #0x30]
0x00000000028eff7c: stp        xzr, xzr, [sp, #8]
0x00000000028eff80: str        xzr, [sp, #0x18]
0x00000000028eff84: add        x0, sp, #8
0x00000000028eff88: add        x1, sp, #0x28
0x00000000028eff8c: add        x2, x23, #0x50
0x00000000028eff90: mov        w3, #1
0x00000000028eff94: bl         #0x28da90
0x00000000028eff98: ldr        x8, [x21]
0x00000000028eff9c: ldr        x8, [x8, #0x20]
0x00000000028effa0: add        x22, sp, #8
0x00000000028effa4: add        x2, sp, #8
0x00000000028effa8: mov        x0, x21
0x00000000028effac: mov        x1, x20
0x00000000028effb0: mov        x3, x19
0x00000000028effb4: blr        x8
0x00000000028effb8: str        x22, [sp, #0x20]
0x00000000028effbc: add        x0, sp, #0x20
0x00000000028effc0: bl         #0x2d818
0x00000000028effc4: ldr        x8, [sp, #0x30]
0x00000000028effc8: cbz        x8, #0x28effd8
0x00000000028effcc: ldr        x8, [x8, #0x10]
0x00000000028effd0: add        x0, x23, #0x10
0x00000000028effd4: blr        x8
0x00000000028effd8: ldur       x8, [x29, #-0x38]
0x00000000028effdc: adrp       x9, #0x5ba4000
0x00000000028effe0: ldr        x9, [x9, #0x338]
0x00000000028effe4: ldr        x9, [x9]
0x00000000028effe8: cmp        x9, x8
0x00000000028effec: b.ne       #0x28f0008
0x00000000028efff0: ldp        x29, x30, [sp, #0xb0]
0x00000000028efff4: ldp        x20, x19, [sp, #0xa0]
0x00000000028efff8: ldp        x22, x21, [sp, #0x90]
0x00000000028efffc: ldp        x24, x23, [sp, #0x80]
0x00000000028f0000: add        sp, sp, #0xc0
0x00000000028f0004: ret        
0x00000000028f0008: bl         #0x4b98620
0x00000000028f000c: b          #0x28f0040
0x00000000028f0010: mov        x19, x0
0x00000000028f0014: str        x22, [sp, #0x20]
0x00000000028f0018: add        x0, sp, #0x20
0x00000000028f001c: bl         #0x2d818
0x00000000028f0020: b          #0x28f0028
0x00000000028f0024: mov        x19, x0
0x00000000028f0028: ldr        x8, [sp, #0x30]
0x00000000028f002c: cbz        x8, #0x28f0048
0x00000000028f0030: ldr        x8, [x8, #0x10]
0x00000000028f0034: add        x0, x23, #0x10
0x00000000028f0038: blr        x8
0x00000000028f003c: b          #0x28f0048
0x00000000028f0040: mov        x19, x0
0x00000000028f0044: cbnz       w1, #0x28f0050
0x00000000028f0048: mov        x0, x19
0x00000000028f004c: bl         #0x4b97984
0x00000000028f0050: mov        x0, x19
0x00000000028f0054: bl         #0x18bd8
