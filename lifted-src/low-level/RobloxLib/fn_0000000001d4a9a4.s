; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a9a4
0x0000000001d4a9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4a9a8: stp        x29, x30, [sp, #0x10]
0x0000000001d4a9ac: add        x29, sp, #0x10
0x0000000001d4a9b0: mov        x19, x0
0x0000000001d4a9b4: adrp       x8, #0x5daa000
0x0000000001d4a9b8: add        x8, x8, #0xd38
0x0000000001d4a9bc: str        x8, [x0]
0x0000000001d4a9c0: add        x9, x8, #0x328
0x0000000001d4a9c4: str        x9, [x0, #0x98]
0x0000000001d4a9c8: add        x9, x8, #0x380
0x0000000001d4a9cc: str        x9, [x0, #0xb8]
0x0000000001d4a9d0: add        x8, x8, #0x3a0
0x0000000001d4a9d4: str        x8, [x0, #0xe8]
0x0000000001d4a9d8: ldr        x0, [x0, #0x1b8]
0x0000000001d4a9dc: cbz        x0, #0x1d4a9e8
0x0000000001d4a9e0: str        x0, [x19, #0x1c0]
0x0000000001d4a9e4: bl         #0x47e93a8
0x0000000001d4a9e8: ldr        x0, [x19, #0x1a0]
0x0000000001d4a9ec: cbz        x0, #0x1d4a9f8
0x0000000001d4a9f0: str        x0, [x19, #0x1a8]
0x0000000001d4a9f4: bl         #0x47e93a8
0x0000000001d4a9f8: mov        x0, x19
0x0000000001d4a9fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d4aa00: ldp        x20, x19, [sp], #0x20
0x0000000001d4aa04: b          #0x1d4b440
0x0000000001d4aa08: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4aa0c: stp        x29, x30, [sp, #0x10]
0x0000000001d4aa10: add        x29, sp, #0x10
0x0000000001d4aa14: mov        x19, x0
0x0000000001d4aa18: adrp       x8, #0x5daa000
0x0000000001d4aa1c: add        x8, x8, #0xd38
0x0000000001d4aa20: str        x8, [x0]
0x0000000001d4aa24: add        x9, x8, #0x328
0x0000000001d4aa28: str        x9, [x0, #0x98]
0x0000000001d4aa2c: add        x9, x8, #0x380
0x0000000001d4aa30: str        x9, [x0, #0xb8]
0x0000000001d4aa34: add        x8, x8, #0x3a0
0x0000000001d4aa38: str        x8, [x0, #0xe8]
0x0000000001d4aa3c: ldr        x0, [x0, #0x1b8]
0x0000000001d4aa40: cbz        x0, #0x1d4aa4c
0x0000000001d4aa44: str        x0, [x19, #0x1c0]
0x0000000001d4aa48: bl         #0x47e93a8
0x0000000001d4aa4c: ldr        x0, [x19, #0x1a0]
0x0000000001d4aa50: cbz        x0, #0x1d4aa5c
0x0000000001d4aa54: str        x0, [x19, #0x1a8]
0x0000000001d4aa58: bl         #0x47e93a8
0x0000000001d4aa5c: mov        x0, x19
0x0000000001d4aa60: bl         #0x1d4b440
0x0000000001d4aa64: ldp        x29, x30, [sp, #0x10]
0x0000000001d4aa68: ldp        x20, x19, [sp], #0x20
0x0000000001d4aa6c: b          #0x47e93a8
0x0000000001d4aa70: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4aa74: stp        x29, x30, [sp, #0x10]
0x0000000001d4aa78: add        x29, sp, #0x10
0x0000000001d4aa7c: adrp       x19, #0x6377000
0x0000000001d4aa80: ldr        x0, [x19, #0xf08]
0x0000000001d4aa84: cbnz       x0, #0x1d4aa94
0x0000000001d4aa88: bl         #0x1d4a888
0x0000000001d4aa8c: ldr        x0, [x0, #8]
0x0000000001d4aa90: str        x0, [x19, #0xf08]
0x0000000001d4aa94: ldp        x29, x30, [sp, #0x10]
0x0000000001d4aa98: ldp        x20, x19, [sp], #0x20
0x0000000001d4aa9c: ret        
0x0000000001d4aaa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4aaa4: stp        x29, x30, [sp, #0x10]
0x0000000001d4aaa8: add        x29, sp, #0x10
0x0000000001d4aaac: mov        x19, x0
0x0000000001d4aab0: adrp       x8, #0x5dab000
0x0000000001d4aab4: add        x8, x8, #0x150
0x0000000001d4aab8: str        x8, [x0]
0x0000000001d4aabc: ldr        x0, [x0, #0xc0]
0x0000000001d4aac0: str        xzr, [x19, #0xc0]
0x0000000001d4aac4: cbz        x0, #0x1d4aad4
0x0000000001d4aac8: ldr        x8, [x0]
0x0000000001d4aacc: ldr        x8, [x8, #8]
0x0000000001d4aad0: blr        x8
0x0000000001d4aad4: ldr        x0, [x19, #0xb8]
0x0000000001d4aad8: str        xzr, [x19, #0xb8]
0x0000000001d4aadc: cbz        x0, #0x1d4aaec
0x0000000001d4aae0: ldr        x8, [x0]
0x0000000001d4aae4: ldr        x8, [x8, #8]
0x0000000001d4aae8: blr        x8
0x0000000001d4aaec: mov        x0, x19
0x0000000001d4aaf0: ldp        x29, x30, [sp, #0x10]
0x0000000001d4aaf4: ldp        x20, x19, [sp], #0x20
0x0000000001d4aaf8: b          #0x47e93a8
