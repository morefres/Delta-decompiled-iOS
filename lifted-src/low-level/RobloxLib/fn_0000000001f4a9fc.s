; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a9fc
0x0000000001f4a9fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4aa00: stp        x29, x30, [sp, #0x10]
0x0000000001f4aa04: add        x29, sp, #0x10
0x0000000001f4aa08: ldr        x19, [x0, #0xc8]
0x0000000001f4aa0c: ldr        x0, [x0, #0xb8]
0x0000000001f4aa10: ldr        x8, [x0]
0x0000000001f4aa14: ldr        x8, [x8, #0x20]
0x0000000001f4aa18: blr        x8
0x0000000001f4aa1c: mov        x1, x0
0x0000000001f4aa20: mov        x0, x19
0x0000000001f4aa24: ldp        x29, x30, [sp, #0x10]
0x0000000001f4aa28: ldp        x20, x19, [sp], #0x20
0x0000000001f4aa2c: b          #0x440a004
0x0000000001f4aa30: sub        sp, sp, #0x30
0x0000000001f4aa34: stp        x20, x19, [sp, #0x10]
0x0000000001f4aa38: stp        x29, x30, [sp, #0x20]
0x0000000001f4aa3c: add        x29, sp, #0x20
0x0000000001f4aa40: ldr        x19, [x2, #0x28]
0x0000000001f4aa44: ldr        x20, [x0, #0xb0]
0x0000000001f4aa48: cmp        x19, x20
0x0000000001f4aa4c: b.ne       #0x1f4aa6c
0x0000000001f4aa50: ldr        x0, [x0, #0xb8]
0x0000000001f4aa54: ldr        w8, [x2, #0x30]
0x0000000001f4aa58: str        w8, [sp, #0xc]
0x0000000001f4aa5c: ldr        x8, [x0]
0x0000000001f4aa60: ldr        x8, [x8, #0x28]
0x0000000001f4aa64: add        x2, sp, #0xc
0x0000000001f4aa68: blr        x8
0x0000000001f4aa6c: cmp        x19, x20
0x0000000001f4aa70: cset       w0, eq
0x0000000001f4aa74: ldp        x29, x30, [sp, #0x20]
0x0000000001f4aa78: ldp        x20, x19, [sp, #0x10]
0x0000000001f4aa7c: add        sp, sp, #0x30
0x0000000001f4aa80: ret        
0x0000000001f4aa84: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4aa88: stp        x29, x30, [sp, #0x10]
0x0000000001f4aa8c: add        x29, sp, #0x10
0x0000000001f4aa90: mov        x19, x0
0x0000000001f4aa94: adrp       x8, #0x5e13000
0x0000000001f4aa98: add        x8, x8, #0xfe8
0x0000000001f4aa9c: str        x8, [x0]
0x0000000001f4aaa0: ldr        x0, [x0, #0xc0]
0x0000000001f4aaa4: str        xzr, [x19, #0xc0]
0x0000000001f4aaa8: cbz        x0, #0x1f4aab8
0x0000000001f4aaac: ldr        x8, [x0]
0x0000000001f4aab0: ldr        x8, [x8, #8]
0x0000000001f4aab4: blr        x8
0x0000000001f4aab8: ldr        x0, [x19, #0xb8]
0x0000000001f4aabc: str        xzr, [x19, #0xb8]
0x0000000001f4aac0: cbz        x0, #0x1f4aad0
0x0000000001f4aac4: ldr        x8, [x0]
0x0000000001f4aac8: ldr        x8, [x8, #8]
0x0000000001f4aacc: blr        x8
0x0000000001f4aad0: mov        x0, x19
0x0000000001f4aad4: ldp        x29, x30, [sp, #0x10]
0x0000000001f4aad8: ldp        x20, x19, [sp], #0x20
0x0000000001f4aadc: b          #0x47e93a8
