; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a9f0
0x0000000001b8a9f0: sub        sp, sp, #0x90
0x0000000001b8a9f4: stp        x20, x19, [sp, #0x70]
0x0000000001b8a9f8: stp        x29, x30, [sp, #0x80]
0x0000000001b8a9fc: add        x29, sp, #0x80
0x0000000001b8aa00: adrp       x19, #0x6331000
0x0000000001b8aa04: ldr        x0, [x19, #0xac8]
0x0000000001b8aa08: cbnz       x0, #0x1b8aa28
0x0000000001b8aa0c: adrp       x8, #0x6331000
0x0000000001b8aa10: add        x8, x8, #0xd00
0x0000000001b8aa14: ldarb      w8, [x8]
0x0000000001b8aa18: tbz        w8, #0, #0x1b8aa38
0x0000000001b8aa1c: adrp       x0, #0x6331000
0x0000000001b8aa20: add        x0, x0, #0xad0
0x0000000001b8aa24: str        x0, [x19, #0xac8]
0x0000000001b8aa28: ldp        x29, x30, [sp, #0x80]
0x0000000001b8aa2c: ldp        x20, x19, [sp, #0x70]
0x0000000001b8aa30: add        sp, sp, #0x90
0x0000000001b8aa34: ret        
0x0000000001b8aa38: adrp       x0, #0x6331000
0x0000000001b8aa3c: add        x0, x0, #0xd00
0x0000000001b8aa40: bl         #0x428c
0x0000000001b8aa44: cbz        w0, #0x1b8aa1c
0x0000000001b8aa48: bl         #0x4197b04
0x0000000001b8aa4c: mov        x1, x0
0x0000000001b8aa50: stur       xzr, [x29, #-0x28]
0x0000000001b8aa54: sturb      wzr, [x29, #-0x20]
0x0000000001b8aa58: mov        w8, #0x11b
0x0000000001b8aa5c: stur       w8, [x29, #-0x1c]
0x0000000001b8aa60: sturb      wzr, [x29, #-0x18]
0x0000000001b8aa64: movi       v0.16b, #0
0x0000000001b8aa68: stp        q0, q0, [sp, #0x30]
0x0000000001b8aa6c: stp        q0, q0, [sp, #0x10]
0x0000000001b8aa70: str        q0, [sp]
0x0000000001b8aa74: adrp       x0, #0x6331000
0x0000000001b8aa78: add        x0, x0, #0xad0
0x0000000001b8aa7c: adrp       x2, #0x536e000
0x0000000001b8aa80: add        x2, x2, #0x359
0x0000000001b8aa84: sub        x5, x29, #0x28
0x0000000001b8aa88: mov        w3, #0xc777
0x0000000001b8aa8c: movk       w3, #0x2d, lsl #16
0x0000000001b8aa90: mov        w4, #0x106
0x0000000001b8aa94: mov        x6, #0x2000000000000000
0x0000000001b8aa98: mov        x7, #0
0x0000000001b8aa9c: bl         #0x1b8bb04
0x0000000001b8aaa0: adrp       x0, #0x1b8a000
0x0000000001b8aaa4: add        x0, x0, #0xae4
0x0000000001b8aaa8: adrp       x1, #0x6331000
0x0000000001b8aaac: add        x1, x1, #0xad0
0x0000000001b8aab0: adrp       x2, #0
0x0000000001b8aab4: add        x2, x2, #0
0x0000000001b8aab8: bl         #0x4b984dc
0x0000000001b8aabc: adrp       x0, #0x6331000
0x0000000001b8aac0: add        x0, x0, #0xd00
0x0000000001b8aac4: bl         #0x43e8
0x0000000001b8aac8: b          #0x1b8aa1c
0x0000000001b8aacc: mov        x19, x0
0x0000000001b8aad0: adrp       x0, #0x6331000
0x0000000001b8aad4: add        x0, x0, #0xd00
0x0000000001b8aad8: bl         #0x4450
0x0000000001b8aadc: mov        x0, x19
0x0000000001b8aae0: bl         #0x4b97984
