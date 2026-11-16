; instruction-faithful ARM64 fallback for RobloxLib::function_234ba7c
0x000000000234ba7c: sub        sp, sp, #0xb0
0x000000000234ba80: stp        x22, x21, [sp, #0x80]
0x000000000234ba84: stp        x20, x19, [sp, #0x90]
0x000000000234ba88: stp        x29, x30, [sp, #0xa0]
0x000000000234ba8c: add        x29, sp, #0xa0
0x000000000234ba90: mov        x21, x0
0x000000000234ba94: adrp       x8, #0x5ba4000
0x000000000234ba98: ldr        x8, [x8, #0x338]
0x000000000234ba9c: ldr        x8, [x8]
0x000000000234baa0: stur       x8, [x29, #-0x28]
0x000000000234baa4: ldp        x20, x8, [x1]
0x000000000234baa8: stur       x8, [x29, #-0x38]
0x000000000234baac: ldur       x8, [x1, #0xf]
0x000000000234bab0: stur       x8, [x29, #-0x31]
0x000000000234bab4: ldrb       w22, [x1, #0x17]
0x000000000234bab8: stp        xzr, xzr, [x1, #8]
0x000000000234babc: str        xzr, [x1]
0x000000000234bac0: ldr        x0, [x0, #8]
0x000000000234bac4: cbz        x0, #0x234bb70
0x000000000234bac8: bl         #0x4b98098
0x000000000234bacc: stur       x0, [x29, #-0x40]
0x000000000234bad0: cbz        x0, #0x234bb70
0x000000000234bad4: mov        x19, x0
0x000000000234bad8: ldr        x8, [x21]
0x000000000234badc: stur       x8, [x29, #-0x48]
0x000000000234bae0: cbz        x8, #0x234bb58
0x000000000234bae4: ldur       x8, [x29, #-0x38]
0x000000000234bae8: stp        x20, x8, [sp, #0x40]
0x000000000234baec: ldur       x8, [x29, #-0x31]
0x000000000234baf0: stur       x8, [sp, #0x4f]
0x000000000234baf4: strb       w22, [sp, #0x57]
0x000000000234baf8: stur       xzr, [x29, #-0x38]
0x000000000234bafc: stur       xzr, [x29, #-0x31]
0x000000000234bb00: str        xzr, [sp, #0x38]
0x000000000234bb04: add        x0, sp, #0x20
0x000000000234bb08: add        x1, x21, #0x10
0x000000000234bb0c: bl         #0x19204
0x000000000234bb10: str        xzr, [sp, #0x18]
0x000000000234bb14: mov        x0, sp
0x000000000234bb18: add        x1, x21, #0x30
0x000000000234bb1c: bl         #0x19204
0x000000000234bb20: add        x1, sp, #0x40
0x000000000234bb24: add        x2, sp, #0x20
0x000000000234bb28: mov        x3, sp
0x000000000234bb2c: bl         #0x2342b48
0x000000000234bb30: mov        x0, sp
0x000000000234bb34: bl         #0x18c70
0x000000000234bb38: add        x0, sp, #0x20
0x000000000234bb3c: bl         #0x18c70
0x000000000234bb40: ldrsb      w8, [sp, #0x57]
0x000000000234bb44: tbz        w8, #0x1f, #0x234bb50
0x000000000234bb48: ldr        x0, [sp, #0x40]
0x000000000234bb4c: bl         #0x47e93a8
0x000000000234bb50: mov        x20, #0
0x000000000234bb54: mov        w22, #0
0x000000000234bb58: add        x8, x19, #8
0x000000000234bb5c: ldaxr      x9, [x8]
0x000000000234bb60: sub        x10, x9, #1
0x000000000234bb64: stlxr      w11, x10, [x8]
0x000000000234bb68: cbnz       w11, #0x234bb5c
0x000000000234bb6c: cbz        x9, #0x234bba8
0x000000000234bb70: tbz        w22, #7, #0x234bb7c
0x000000000234bb74: mov        x0, x20
0x000000000234bb78: bl         #0x47e93a8
0x000000000234bb7c: ldur       x8, [x29, #-0x28]
0x000000000234bb80: adrp       x9, #0x5ba4000
0x000000000234bb84: ldr        x9, [x9, #0x338]
0x000000000234bb88: ldr        x9, [x9]
0x000000000234bb8c: cmp        x9, x8
0x000000000234bb90: b.ne       #0x234bbc8
0x000000000234bb94: ldp        x29, x30, [sp, #0xa0]
0x000000000234bb98: ldp        x20, x19, [sp, #0x90]
0x000000000234bb9c: ldp        x22, x21, [sp, #0x80]
0x000000000234bba0: add        sp, sp, #0xb0
0x000000000234bba4: ret        
0x000000000234bba8: ldr        x8, [x19]
0x000000000234bbac: ldr        x8, [x8, #0x10]
0x000000000234bbb0: mov        x0, x19
0x000000000234bbb4: blr        x8
0x000000000234bbb8: mov        x0, x19
0x000000000234bbbc: bl         #0x4b9808c
0x000000000234bbc0: tbz        w22, #7, #0x234bb7c
0x000000000234bbc4: b          #0x234bb74
0x000000000234bbc8: bl         #0x4b98620
0x000000000234bbcc: mov        x19, x0
0x000000000234bbd0: mov        x0, sp
0x000000000234bbd4: bl         #0x18c70
0x000000000234bbd8: b          #0x234bbe0
0x000000000234bbdc: mov        x19, x0
0x000000000234bbe0: add        x0, sp, #0x20
0x000000000234bbe4: bl         #0x18c70
0x000000000234bbe8: ldrb       w22, [sp, #0x57]
0x000000000234bbec: b          #0x234bbf4
0x000000000234bbf0: mov        x19, x0
0x000000000234bbf4: tbz        w22, #7, #0x234bc00
0x000000000234bbf8: ldr        x0, [sp, #0x40]
0x000000000234bbfc: bl         #0x47e93a8
0x000000000234bc00: sub        x0, x29, #0x48
0x000000000234bc04: bl         #0x1df28
0x000000000234bc08: mov        x0, x19
0x000000000234bc0c: bl         #0x4b97984
