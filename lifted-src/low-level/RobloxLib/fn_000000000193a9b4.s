; instruction-faithful ARM64 fallback for RobloxLib::function_193a9b4
0x000000000193a9b4: stp        x20, x19, [sp, #-0x20]!
0x000000000193a9b8: stp        x29, x30, [sp, #0x10]
0x000000000193a9bc: add        x29, sp, #0x10
0x000000000193a9c0: mov        x19, x0
0x000000000193a9c4: adrp       x8, #0x5ce8000
0x000000000193a9c8: add        x8, x8, #0xf88
0x000000000193a9cc: str        x8, [x0], #0xf8
0x000000000193a9d0: bl         #0x1df28
0x000000000193a9d4: ldrsb      w8, [x19, #0xef]
0x000000000193a9d8: tbz        w8, #0x1f, #0x193a9e4
0x000000000193a9dc: ldr        x0, [x19, #0xd8]
0x000000000193a9e0: bl         #0x47e93a8
0x000000000193a9e4: ldrsb      w8, [x19, #0xd7]
0x000000000193a9e8: tbz        w8, #0x1f, #0x193a9f4
0x000000000193a9ec: ldr        x0, [x19, #0xc0]
0x000000000193a9f0: bl         #0x47e93a8
0x000000000193a9f4: ldr        x0, [x19, #0xb8]
0x000000000193a9f8: cbz        x0, #0x193aa00
0x000000000193a9fc: bl         #0x4b9808c
0x000000000193aa00: adrp       x8, #0x5ce6000
0x000000000193aa04: add        x8, x8, #0xfa0
0x000000000193aa08: add        x8, x8, #0x10
0x000000000193aa0c: mov        x20, x19
0x000000000193aa10: str        x8, [x20], #0x95
0x000000000193aa14: add        x0, x19, #0xa0
0x000000000193aa18: bl         #0x1df28
0x000000000193aa1c: mov        x0, x20
0x000000000193aa20: bl         #0x5c818
0x000000000193aa24: mov        x0, x19
0x000000000193aa28: ldp        x29, x30, [sp, #0x10]
0x000000000193aa2c: ldp        x20, x19, [sp], #0x20
0x000000000193aa30: b          #0x4182bf0
0x000000000193aa34: stp        x20, x19, [sp, #-0x20]!
0x000000000193aa38: stp        x29, x30, [sp, #0x10]
0x000000000193aa3c: add        x29, sp, #0x10
0x000000000193aa40: mov        x19, x0
0x000000000193aa44: adrp       x8, #0x5ce8000
0x000000000193aa48: add        x8, x8, #0xf88
0x000000000193aa4c: str        x8, [x0], #0xf8
0x000000000193aa50: bl         #0x1df28
0x000000000193aa54: ldrsb      w8, [x19, #0xef]
0x000000000193aa58: tbz        w8, #0x1f, #0x193aa64
0x000000000193aa5c: ldr        x0, [x19, #0xd8]
0x000000000193aa60: bl         #0x47e93a8
0x000000000193aa64: ldrsb      w8, [x19, #0xd7]
0x000000000193aa68: tbz        w8, #0x1f, #0x193aa74
0x000000000193aa6c: ldr        x0, [x19, #0xc0]
0x000000000193aa70: bl         #0x47e93a8
0x000000000193aa74: ldr        x0, [x19, #0xb8]
0x000000000193aa78: cbz        x0, #0x193aa80
0x000000000193aa7c: bl         #0x4b9808c
0x000000000193aa80: adrp       x8, #0x5ce6000
0x000000000193aa84: add        x8, x8, #0xfa0
0x000000000193aa88: add        x8, x8, #0x10
0x000000000193aa8c: mov        x20, x19
0x000000000193aa90: str        x8, [x20], #0x95
0x000000000193aa94: add        x0, x19, #0xa0
0x000000000193aa98: bl         #0x1df28
0x000000000193aa9c: mov        x0, x20
0x000000000193aaa0: bl         #0x5c818
0x000000000193aaa4: mov        x0, x19
0x000000000193aaa8: bl         #0x4182bf0
0x000000000193aaac: ldp        x29, x30, [sp, #0x10]
0x000000000193aab0: ldp        x20, x19, [sp], #0x20
0x000000000193aab4: b          #0x47e93a8
0x000000000193aab8: stp        x20, x19, [sp, #-0x20]!
0x000000000193aabc: stp        x29, x30, [sp, #0x10]
0x000000000193aac0: add        x29, sp, #0x10
0x000000000193aac4: adrp       x19, #0x62fc000
0x000000000193aac8: ldr        x0, [x19, #0x7c0]
0x000000000193aacc: cbnz       x0, #0x193aadc
0x000000000193aad0: bl         #0x193a8bc
0x000000000193aad4: ldr        x0, [x0, #8]
0x000000000193aad8: str        x0, [x19, #0x7c0]
0x000000000193aadc: ldp        x29, x30, [sp, #0x10]
0x000000000193aae0: ldp        x20, x19, [sp], #0x20
0x000000000193aae4: ret        
0x000000000193aae8: sub        sp, sp, #0x80
0x000000000193aaec: stp        x20, x19, [sp, #0x60]
0x000000000193aaf0: stp        x29, x30, [sp, #0x70]
0x000000000193aaf4: add        x29, sp, #0x70
0x000000000193aaf8: mov        x8, x5
0x000000000193aafc: mov        x19, x0
0x000000000193ab00: ldp        x9, x10, [x29, #0x10]
0x000000000193ab04: ldr        q0, [x29, #0x20]
0x000000000193ab08: ldp        x11, x12, [x29, #0x30]
0x000000000193ab0c: ldr        q1, [x29, #0x40]
0x000000000193ab10: ldp        x13, x14, [x29, #0x50]
0x000000000193ab14: stp        x13, x14, [sp, #0x50]
0x000000000193ab18: str        q1, [sp, #0x40]
0x000000000193ab1c: stp        x11, x12, [sp, #0x30]
0x000000000193ab20: str        q0, [sp, #0x20]
0x000000000193ab24: stp        x9, x10, [sp, #0x10]
0x000000000193ab28: stp        x6, x7, [sp]
0x000000000193ab2c: mov        w5, #0
0x000000000193ab30: mov        w6, #0
0x000000000193ab34: mov        x7, x8
0x000000000193ab38: bl         #0x4406be8
0x000000000193ab3c: adrp       x8, #0x6126000
0x000000000193ab40: add        x8, x8, #0x270
0x000000000193ab44: ldarb      w8, [x8]
0x000000000193ab48: tbz        w8, #0, #0x193ab60
0x000000000193ab4c: mov        x0, x19
0x000000000193ab50: ldp        x29, x30, [sp, #0x70]
0x000000000193ab54: ldp        x20, x19, [sp, #0x60]
0x000000000193ab58: add        sp, sp, #0x80
0x000000000193ab5c: ret        
0x000000000193ab60: bl         #0x4b27cb4
0x000000000193ab64: b          #0x193ab4c
