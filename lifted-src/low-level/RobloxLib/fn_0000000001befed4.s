; instruction-faithful ARM64 fallback for RobloxLib::function_1befed4
0x0000000001befed4: sub        sp, sp, #0x1b0
0x0000000001befed8: stp        x26, x25, [sp, #0x160]
0x0000000001befedc: stp        x24, x23, [sp, #0x170]
0x0000000001befee0: stp        x22, x21, [sp, #0x180]
0x0000000001befee4: stp        x20, x19, [sp, #0x190]
0x0000000001befee8: stp        x29, x30, [sp, #0x1a0]
0x0000000001befeec: add        x29, sp, #0x1a0
0x0000000001befef0: mov        x21, x5
0x0000000001befef4: mov        x22, x4
0x0000000001befef8: mov        x23, x3
0x0000000001befefc: mov        x24, x2
0x0000000001beff00: mov        x25, x1
0x0000000001beff04: mov        x20, x0
0x0000000001beff08: adrp       x8, #0x5ba4000
0x0000000001beff0c: ldr        x8, [x8, #0x338]
0x0000000001beff10: ldr        x8, [x8]
0x0000000001beff14: stur       x8, [x29, #-0x48]
0x0000000001beff18: adrp       x8, #0x6912000
0x0000000001beff1c: add        x8, x8, #0xde0
0x0000000001beff20: ldr        w0, [x8]
0x0000000001beff24: bl         #0x47e85ac
0x0000000001beff28: mov        x19, x0
0x0000000001beff2c: add        x8, sp, #8
0x0000000001beff30: add        x8, x8, #0x10
0x0000000001beff34: str        x8, [sp, #8]
0x0000000001beff38: adrp       x8, #0x4baa000
0x0000000001beff3c: ldr        d0, [x8, #0x8b8]
0x0000000001beff40: str        d0, [sp, #0x10]
0x0000000001beff44: add        x0, sp, #8
0x0000000001beff48: mov        w1, #5
0x0000000001beff4c: bl         #0x539c0
0x0000000001beff50: add        x0, sp, #8
0x0000000001beff54: mov        x1, x25
0x0000000001beff58: bl         #0x53848
0x0000000001beff5c: add        x0, sp, #8
0x0000000001beff60: mov        x1, x24
0x0000000001beff64: bl         #0x1bf0020
0x0000000001beff68: add        x0, sp, #8
0x0000000001beff6c: mov        x1, x23
0x0000000001beff70: bl         #0x53848
0x0000000001beff74: add        x0, sp, #8
0x0000000001beff78: mov        x1, x22
0x0000000001beff7c: bl         #0x53904
0x0000000001beff80: add        x0, sp, #8
0x0000000001beff84: mov        x1, x21
0x0000000001beff88: bl         #0x5378c
0x0000000001beff8c: ldr        x0, [x20]
0x0000000001beff90: ldr        x1, [sp, #8]
0x0000000001beff94: ldr        w2, [sp, #0x10]
0x0000000001beff98: ldr        x8, [x0]
0x0000000001beff9c: ldr        x8, [x8, #0x20]
0x0000000001beffa0: blr        x8
0x0000000001beffa4: add        x0, sp, #8
0x0000000001beffa8: bl         #0x2f6c4
0x0000000001beffac: mov        x0, x19
0x0000000001beffb0: bl         #0x47e85ac
0x0000000001beffb4: ldur       x8, [x29, #-0x48]
0x0000000001beffb8: adrp       x9, #0x5ba4000
0x0000000001beffbc: ldr        x9, [x9, #0x338]
0x0000000001beffc0: ldr        x9, [x9]
0x0000000001beffc4: cmp        x9, x8
0x0000000001beffc8: b.ne       #0x1beffe8
0x0000000001beffcc: ldp        x29, x30, [sp, #0x1a0]
0x0000000001beffd0: ldp        x20, x19, [sp, #0x190]
0x0000000001beffd4: ldp        x22, x21, [sp, #0x180]
0x0000000001beffd8: ldp        x24, x23, [sp, #0x170]
0x0000000001beffdc: ldp        x26, x25, [sp, #0x160]
0x0000000001beffe0: add        sp, sp, #0x1b0
0x0000000001beffe4: ret        
0x0000000001beffe8: bl         #0x4b98620
0x0000000001beffec: b          #0x1bf0008
0x0000000001befff0: mov        x20, x0
0x0000000001befff4: add        x0, sp, #8
0x0000000001befff8: bl         #0x2f6c4
0x0000000001befffc: mov        x0, x19
0x0000000001bf0000: bl         #0x47e85ac
0x0000000001bf0004: b          #0x1bf0010
0x0000000001bf0008: mov        x20, x0
0x0000000001bf000c: cbnz       w1, #0x1bf0018
0x0000000001bf0010: mov        x0, x20
0x0000000001bf0014: bl         #0x4b97984
0x0000000001bf0018: mov        x0, x20
0x0000000001bf001c: bl         #0x18bd8
