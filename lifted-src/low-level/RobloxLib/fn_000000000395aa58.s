; instruction-faithful ARM64 fallback for RobloxLib::function_395aa58
0x000000000395aa58: sub        sp, sp, #0x150
0x000000000395aa5c: stp        x22, x21, [sp, #0x120]
0x000000000395aa60: stp        x20, x19, [sp, #0x130]
0x000000000395aa64: stp        x29, x30, [sp, #0x140]
0x000000000395aa68: add        x29, sp, #0x140
0x000000000395aa6c: mov        x20, x0
0x000000000395aa70: mov        x19, x8
0x000000000395aa74: add        x21, sp, #8
0x000000000395aa78: add        x0, sp, #8
0x000000000395aa7c: bl         #0x2d32dc
0x000000000395aa80: adrp       x1, #0x54aa000
0x000000000395aa84: add        x1, x1, #0x637
0x000000000395aa88: add        x0, x21, #0x10
0x000000000395aa8c: mov        w2, #0x12
0x000000000395aa90: bl         #0x2d4610
0x000000000395aa94: adrp       x1, #0x521e000
0x000000000395aa98: add        x1, x1, #0x627
0x000000000395aa9c: mov        w2, #2
0x000000000395aaa0: bl         #0x2d4610
0x000000000395aaa4: ldr        x1, [x20]
0x000000000395aaa8: add        x0, x21, #0x10
0x000000000395aaac: bl         #0x4b97f84
0x000000000395aab0: add        x20, sp, #8
0x000000000395aab4: add        x0, x20, #0x18
0x000000000395aab8: mov        x8, x19
0x000000000395aabc: bl         #0x2d4034
0x000000000395aac0: adrp       x8, #0x5c33000
0x000000000395aac4: add        x8, x8, #0xf38
0x000000000395aac8: add        x9, x8, #0x18
0x000000000395aacc: add        x10, x8, #0x68
0x000000000395aad0: add        x8, x8, #0x40
0x000000000395aad4: str        x9, [sp, #8]
0x000000000395aad8: str        x8, [sp, #0x18]
0x000000000395aadc: adrp       x8, #0x603c000
0x000000000395aae0: add        x8, x8, #0xd20
0x000000000395aae4: add        x8, x8, #0x10
0x000000000395aae8: str        x10, [sp, #0x88]
0x000000000395aaec: str        x8, [sp, #0x20]
0x000000000395aaf0: ldrsb      w8, [sp, #0x77]
0x000000000395aaf4: tbz        w8, #0x1f, #0x395ab00
0x000000000395aaf8: ldr        x0, [sp, #0x60]
0x000000000395aafc: bl         #0x47e93a8
0x000000000395ab00: adrp       x8, #0x5ba4000
0x000000000395ab04: ldr        x8, [x8, #0x818]
0x000000000395ab08: add        x8, x8, #0x10
0x000000000395ab0c: str        x8, [sp, #0x20]
0x000000000395ab10: add        x8, sp, #8
0x000000000395ab14: add        x0, x8, #0x20
0x000000000395ab18: bl         #0x4b98254
0x000000000395ab1c: adrp       x8, #0x603c000
0x000000000395ab20: add        x8, x8, #0xc50
0x000000000395ab24: add        x0, sp, #8
0x000000000395ab28: add        x1, x8, #8
0x000000000395ab2c: bl         #0x4b97fcc
0x000000000395ab30: add        x0, x20, #0x80
0x000000000395ab34: bl         #0x4b9835c
0x000000000395ab38: ldp        x29, x30, [sp, #0x140]
0x000000000395ab3c: ldp        x20, x19, [sp, #0x130]
0x000000000395ab40: ldp        x22, x21, [sp, #0x120]
0x000000000395ab44: add        sp, sp, #0x150
0x000000000395ab48: ret        
0x000000000395ab4c: mov        x19, x0
0x000000000395ab50: add        x0, sp, #8
0x000000000395ab54: bl         #0x2d36d0
0x000000000395ab58: mov        x0, x19
0x000000000395ab5c: bl         #0x4b97984
