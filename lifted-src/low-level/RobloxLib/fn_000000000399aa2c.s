; instruction-faithful ARM64 fallback for RobloxLib::function_399aa2c
0x000000000399aa2c: sub        sp, sp, #0x90
0x000000000399aa30: stp        x20, x19, [sp, #0x70]
0x000000000399aa34: stp        x29, x30, [sp, #0x80]
0x000000000399aa38: add        x29, sp, #0x80
0x000000000399aa3c: adrp       x19, #0x648a000
0x000000000399aa40: ldr        x0, [x19, #0xce0]
0x000000000399aa44: cbnz       x0, #0x399aa64
0x000000000399aa48: adrp       x8, #0x648a000
0x000000000399aa4c: add        x8, x8, #0xf20
0x000000000399aa50: ldarb      w8, [x8]
0x000000000399aa54: tbz        w8, #0, #0x399aa74
0x000000000399aa58: adrp       x0, #0x648a000
0x000000000399aa5c: add        x0, x0, #0xce8
0x000000000399aa60: str        x0, [x19, #0xce0]
0x000000000399aa64: ldp        x29, x30, [sp, #0x80]
0x000000000399aa68: ldp        x20, x19, [sp, #0x70]
0x000000000399aa6c: add        sp, sp, #0x90
0x000000000399aa70: ret        
0x000000000399aa74: adrp       x0, #0x648a000
0x000000000399aa78: add        x0, x0, #0xf20
0x000000000399aa7c: bl         #0x428c
0x000000000399aa80: cbz        w0, #0x399aa58
0x000000000399aa84: bl         #0x41806c4
0x000000000399aa88: mov        x1, x0
0x000000000399aa8c: stur       xzr, [x29, #-0x28]
0x000000000399aa90: sturb      wzr, [x29, #-0x20]
0x000000000399aa94: mov        w8, #0x103
0x000000000399aa98: stur       w8, [x29, #-0x1c]
0x000000000399aa9c: sturb      wzr, [x29, #-0x18]
0x000000000399aaa0: movi       v0.16b, #0
0x000000000399aaa4: stp        q0, q0, [sp, #0x30]
0x000000000399aaa8: stp        q0, q0, [sp, #0x10]
0x000000000399aaac: str        q0, [sp]
0x000000000399aab0: adrp       x0, #0x648a000
0x000000000399aab4: add        x0, x0, #0xce8
0x000000000399aab8: adrp       x2, #0x54b1000
0x000000000399aabc: add        x2, x2, #0x689
0x000000000399aac0: sub        x5, x29, #0x28
0x000000000399aac4: mov        w3, #0x3d06
0x000000000399aac8: mov        w4, #0x361
0x000000000399aacc: mov        w6, #8
0x000000000399aad0: mov        x7, #0
0x000000000399aad4: bl         #0x39a00d4
0x000000000399aad8: adrp       x0, #0x399a000
0x000000000399aadc: add        x0, x0, #0xb1c
0x000000000399aae0: adrp       x1, #0x648a000
0x000000000399aae4: add        x1, x1, #0xce8
0x000000000399aae8: adrp       x2, #0
0x000000000399aaec: add        x2, x2, #0
0x000000000399aaf0: bl         #0x4b984dc
0x000000000399aaf4: adrp       x0, #0x648a000
0x000000000399aaf8: add        x0, x0, #0xf20
0x000000000399aafc: bl         #0x43e8
0x000000000399ab00: b          #0x399aa58
0x000000000399ab04: mov        x19, x0
0x000000000399ab08: adrp       x0, #0x648a000
0x000000000399ab0c: add        x0, x0, #0xf20
0x000000000399ab10: bl         #0x4450
0x000000000399ab14: mov        x0, x19
0x000000000399ab18: bl         #0x4b97984
