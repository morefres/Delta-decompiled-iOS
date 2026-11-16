; instruction-faithful ARM64 fallback for RobloxLib::function_437a9bc
0x000000000437a9bc: sub        sp, sp, #0x50
0x000000000437a9c0: stp        x22, x21, [sp, #0x20]
0x000000000437a9c4: stp        x20, x19, [sp, #0x30]
0x000000000437a9c8: stp        x29, x30, [sp, #0x40]
0x000000000437a9cc: add        x29, sp, #0x40
0x000000000437a9d0: mov        x19, x2
0x000000000437a9d4: mov        x20, x1
0x000000000437a9d8: mov        x21, x0
0x000000000437a9dc: ldr        w8, [x2, #0x38]
0x000000000437a9e0: and        w9, w8, #0xfffffffe
0x000000000437a9e4: cmp        w9, #4
0x000000000437a9e8: b.ne       #0x437aa24
0x000000000437a9ec: adrp       x9, #0x619b000
0x000000000437a9f0: ldr        x9, [x9, #0xce8]
0x000000000437a9f4: adrp       x10, #0x619b000
0x000000000437a9f8: add        x10, x10, #0xd18
0x000000000437a9fc: mov        x11, x20
0x000000000437aa00: ldr        x12, [x11, #0x58]
0x000000000437aa04: ldr        x12, [x12, #0x178]
0x000000000437aa08: cmp        x12, x9
0x000000000437aa0c: b.ne       #0x437aa5c
0x000000000437aa10: ldr        x11, [x11, #0x10]
0x000000000437aa14: cmp        x11, #0
0x000000000437aa18: ccmp       x11, x10, #4, ne
0x000000000437aa1c: b.ne       #0x437aa00
0x000000000437aa20: b          #0x437aaf0
0x000000000437aa24: adrp       x9, #0x619b000
0x000000000437aa28: ldr        x9, [x9, #0xcf0]
0x000000000437aa2c: adrp       x10, #0x619b000
0x000000000437aa30: add        x10, x10, #0xd18
0x000000000437aa34: mov        x11, x20
0x000000000437aa38: ldr        x12, [x11, #0x58]
0x000000000437aa3c: ldr        x12, [x12, #0x180]
0x000000000437aa40: cmp        x12, x9
0x000000000437aa44: b.ne       #0x437aa5c
0x000000000437aa48: ldr        x11, [x11, #0x10]
0x000000000437aa4c: cmp        x11, #0
0x000000000437aa50: ccmp       x11, x10, #4, ne
0x000000000437aa54: b.ne       #0x437aa38
0x000000000437aa58: b          #0x437aaf0
0x000000000437aa5c: and        w9, w8, #0xfffffffd
0x000000000437aa60: cmp        w9, #5
0x000000000437aa64: b.ne       #0x437aac4
0x000000000437aa68: ldr        w2, [x19, #0x60]
0x000000000437aa6c: cbz        w2, #0x437aa80
0x000000000437aa70: mov        x0, x19
0x000000000437aa74: mov        w1, #0
0x000000000437aa78: bl         #0x437260c
0x000000000437aa7c: ldr        w8, [x19, #0x38]
0x000000000437aa80: str        x20, [sp, #0x10]
0x000000000437aa84: str        w8, [sp, #0x18]
0x000000000437aa88: add        x8, sp, #0x10
0x000000000437aa8c: str        x8, [sp]
0x000000000437aa90: strb       wzr, [sp, #8]
0x000000000437aa94: ldr        w3, [x21, #0xb0]
0x000000000437aa98: mov        x0, sp
0x000000000437aa9c: mov        x1, x20
0x000000000437aaa0: mov        x2, x19
0x000000000437aaa4: mov        w4, #0
0x000000000437aaa8: bl         #0x437ab04
0x000000000437aaac: ldr        w2, [x19, #0x60]
0x000000000437aab0: cbz        w2, #0x437aaf0
0x000000000437aab4: mov        x0, x19
0x000000000437aab8: mov        w1, #0
0x000000000437aabc: bl         #0x437260c
0x000000000437aac0: b          #0x437aaf0
0x000000000437aac4: str        x20, [sp, #0x10]
0x000000000437aac8: str        w8, [sp, #0x18]
0x000000000437aacc: add        x8, sp, #0x10
0x000000000437aad0: str        x8, [sp]
0x000000000437aad4: strb       wzr, [sp, #8]
0x000000000437aad8: ldr        w3, [x21, #0xb0]
0x000000000437aadc: mov        x0, sp
0x000000000437aae0: mov        x1, x20
0x000000000437aae4: mov        x2, x19
0x000000000437aae8: mov        w4, #0
0x000000000437aaec: bl         #0x437ab04
0x000000000437aaf0: ldp        x29, x30, [sp, #0x40]
0x000000000437aaf4: ldp        x20, x19, [sp, #0x30]
0x000000000437aaf8: ldp        x22, x21, [sp, #0x20]
0x000000000437aafc: add        sp, sp, #0x50
0x000000000437ab00: ret        
