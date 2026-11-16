; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a9b8
0x0000000001c6a9b8: sub        sp, sp, #0x90
0x0000000001c6a9bc: stp        x20, x19, [sp, #0x70]
0x0000000001c6a9c0: stp        x29, x30, [sp, #0x80]
0x0000000001c6a9c4: add        x29, sp, #0x80
0x0000000001c6a9c8: adrp       x19, #0x6356000
0x0000000001c6a9cc: ldr        x0, [x19, #0xf88]
0x0000000001c6a9d0: cbnz       x0, #0x1c6a9f0
0x0000000001c6a9d4: adrp       x8, #0x6357000
0x0000000001c6a9d8: add        x8, x8, #0x1c8
0x0000000001c6a9dc: ldarb      w8, [x8]
0x0000000001c6a9e0: tbz        w8, #0, #0x1c6aa00
0x0000000001c6a9e4: adrp       x0, #0x6356000
0x0000000001c6a9e8: add        x0, x0, #0xf90
0x0000000001c6a9ec: str        x0, [x19, #0xf88]
0x0000000001c6a9f0: ldp        x29, x30, [sp, #0x80]
0x0000000001c6a9f4: ldp        x20, x19, [sp, #0x70]
0x0000000001c6a9f8: add        sp, sp, #0x90
0x0000000001c6a9fc: ret        
0x0000000001c6aa00: adrp       x0, #0x6357000
0x0000000001c6aa04: add        x0, x0, #0x1c8
0x0000000001c6aa08: bl         #0x428c
0x0000000001c6aa0c: cbz        w0, #0x1c6a9e4
0x0000000001c6aa10: bl         #0x41806c4
0x0000000001c6aa14: mov        x1, x0
0x0000000001c6aa18: stur       xzr, [x29, #-0x28]
0x0000000001c6aa1c: sturb      wzr, [x29, #-0x20]
0x0000000001c6aa20: mov        w8, #0x11b
0x0000000001c6aa24: stur       w8, [x29, #-0x1c]
0x0000000001c6aa28: sturb      wzr, [x29, #-0x18]
0x0000000001c6aa2c: movi       v0.16b, #0
0x0000000001c6aa30: stp        q0, q0, [sp, #0x30]
0x0000000001c6aa34: stp        q0, q0, [sp, #0x10]
0x0000000001c6aa38: str        q0, [sp]
0x0000000001c6aa3c: adrp       x0, #0x6356000
0x0000000001c6aa40: add        x0, x0, #0xf90
0x0000000001c6aa44: adrp       x2, #0x521b000
0x0000000001c6aa48: add        x2, x2, #0x4e0
0x0000000001c6aa4c: adrp       x7, #0x65d0000
0x0000000001c6aa50: add        x7, x7, #0x3e8
0x0000000001c6aa54: sub        x5, x29, #0x28
0x0000000001c6aa58: mov        w3, #0x20ce
0x0000000001c6aa5c: mov        w4, #0x1ce
0x0000000001c6aa60: mov        w6, #0x40000000
0x0000000001c6aa64: bl         #0x1c6b868
0x0000000001c6aa68: adrp       x0, #0x1c6a000
0x0000000001c6aa6c: add        x0, x0, #0xaac
0x0000000001c6aa70: adrp       x1, #0x6356000
0x0000000001c6aa74: add        x1, x1, #0xf90
0x0000000001c6aa78: adrp       x2, #0
0x0000000001c6aa7c: add        x2, x2, #0
0x0000000001c6aa80: bl         #0x4b984dc
0x0000000001c6aa84: adrp       x0, #0x6357000
0x0000000001c6aa88: add        x0, x0, #0x1c8
0x0000000001c6aa8c: bl         #0x43e8
0x0000000001c6aa90: b          #0x1c6a9e4
0x0000000001c6aa94: mov        x19, x0
0x0000000001c6aa98: adrp       x0, #0x6357000
0x0000000001c6aa9c: add        x0, x0, #0x1c8
0x0000000001c6aaa0: bl         #0x4450
0x0000000001c6aaa4: mov        x0, x19
0x0000000001c6aaa8: bl         #0x4b97984
