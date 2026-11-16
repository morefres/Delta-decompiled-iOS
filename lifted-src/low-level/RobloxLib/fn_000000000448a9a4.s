; instruction-faithful ARM64 fallback for RobloxLib::function_448a9a4
0x000000000448a9a4: sub        sp, sp, #0x30
0x000000000448a9a8: stp        x20, x19, [sp, #0x10]
0x000000000448a9ac: stp        x29, x30, [sp, #0x20]
0x000000000448a9b0: add        x29, sp, #0x20
0x000000000448a9b4: mov        x20, x1
0x000000000448a9b8: strb       w0, [sp, #0xf]
0x000000000448a9bc: ldr        x0, [x1]
0x000000000448a9c0: mov        w19, #1
0x000000000448a9c4: add        x1, sp, #0xf
0x000000000448a9c8: mov        w2, #1
0x000000000448a9cc: bl         #0x447a7e8
0x000000000448a9d0: cbz        w0, #0x448a9e4
0x000000000448a9d4: cmp        w0, #0x64
0x000000000448a9d8: cinc       w8, w19, eq
0x000000000448a9dc: strb       w8, [x20, #8]
0x000000000448a9e0: b          #0x448a9e8
0x000000000448a9e4: mov        w19, #0
0x000000000448a9e8: mov        x0, x19
0x000000000448a9ec: ldp        x29, x30, [sp, #0x20]
0x000000000448a9f0: ldp        x20, x19, [sp, #0x10]
0x000000000448a9f4: add        sp, sp, #0x30
0x000000000448a9f8: ret        
0x000000000448a9fc: sub        sp, sp, #0x50
0x000000000448aa00: stp        x20, x19, [sp, #0x30]
0x000000000448aa04: stp        x29, x30, [sp, #0x40]
0x000000000448aa08: add        x29, sp, #0x40
0x000000000448aa0c: mov        x19, x1
0x000000000448aa10: mov        x20, x0
0x000000000448aa14: mov        x8, sp
0x000000000448aa18: str        x8, [sp, #0x20]
0x000000000448aa1c: mov        x0, sp
0x000000000448aa20: mov        w1, #0x1200
0x000000000448aa24: movk       w1, #0x7a, lsl #16
0x000000000448aa28: bl         #0xf0c2e4
0x000000000448aa2c: strb       wzr, [sp, #0x28]
0x000000000448aa30: adrp       x1, #0x448a000
0x000000000448aa34: add        x1, x1, #0x9a4
0x000000000448aa38: add        x0, sp, #0x20
0x000000000448aa3c: mov        x2, x20
0x000000000448aa40: mov        x3, x19
0x000000000448aa44: bl         #0x4489a1c
0x000000000448aa48: ldrb       w8, [sp, #0x28]
0x000000000448aa4c: ldr        x0, [sp, #0x20]
0x000000000448aa50: cbz        w8, #0x448aa60
0x000000000448aa54: bl         #0x447a71c
0x000000000448aa58: mov        x0, #0
0x000000000448aa5c: b          #0x448aa8c
0x000000000448aa60: bl         #0x7c86f8
0x000000000448aa64: cbz        x0, #0x448aa74
0x000000000448aa68: ldr        x0, [sp, #0x20]
0x000000000448aa6c: bl         #0x6317a8
0x000000000448aa70: b          #0x448aa8c
0x000000000448aa74: adrp       x8, #0x619d000
0x000000000448aa78: add        x8, x8, #0x618
0x000000000448aa7c: ldr        x8, [x8]
0x000000000448aa80: adrp       x0, #0x520c000
0x000000000448aa84: add        x0, x0, #0xa35
0x000000000448aa88: blr        x8
0x000000000448aa8c: ldp        x29, x30, [sp, #0x40]
0x000000000448aa90: ldp        x20, x19, [sp, #0x30]
0x000000000448aa94: add        sp, sp, #0x50
0x000000000448aa98: ret        
