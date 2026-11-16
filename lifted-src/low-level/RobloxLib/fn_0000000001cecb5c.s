; instruction-faithful ARM64 fallback for RobloxLib::function_1cecb5c
0x0000000001cecb5c: sub        sp, sp, #0xa0
0x0000000001cecb60: stp        x24, x23, [sp, #0x60]
0x0000000001cecb64: stp        x22, x21, [sp, #0x70]
0x0000000001cecb68: stp        x20, x19, [sp, #0x80]
0x0000000001cecb6c: stp        x29, x30, [sp, #0x90]
0x0000000001cecb70: add        x29, sp, #0x90
0x0000000001cecb74: mov        x20, x5
0x0000000001cecb78: mov        x21, x4
0x0000000001cecb7c: mov        x22, x3
0x0000000001cecb80: mov        x23, x2
0x0000000001cecb84: mov        x19, x0
0x0000000001cecb88: stur       x1, [x29, #-0x38]
0x0000000001cecb8c: add        x8, sp, #0x40
0x0000000001cecb90: add        x1, x0, #0xb0
0x0000000001cecb94: mov        x0, x2
0x0000000001cecb98: bl         #0x24778
0x0000000001cecb9c: add        x8, sp, #0x30
0x0000000001cecba0: add        x1, x19, #0xb8
0x0000000001cecba4: mov        x0, x23
0x0000000001cecba8: bl         #0x1cecd28
0x0000000001cecbac: ldp        x8, x9, [x22]
0x0000000001cecbb0: stp        x8, x9, [sp, #0x18]
0x0000000001cecbb4: cbz        x9, #0x1cecbf4
0x0000000001cecbb8: add        x8, x9, #8
0x0000000001cecbbc: ldxr       x9, [x8]
0x0000000001cecbc0: add        x9, x9, #1
0x0000000001cecbc4: stxr       w10, x9, [x8]
0x0000000001cecbc8: cbnz       w10, #0x1cecbbc
0x0000000001cecbcc: str        x21, [sp, #0x28]
0x0000000001cecbd0: ldp        x9, x8, [x22]
0x0000000001cecbd4: stp        x9, x8, [sp]
0x0000000001cecbd8: cbz        x8, #0x1cecbfc
0x0000000001cecbdc: add        x8, x8, #8
0x0000000001cecbe0: ldxr       x9, [x8]
0x0000000001cecbe4: add        x9, x9, #1
0x0000000001cecbe8: stxr       w10, x9, [x8]
0x0000000001cecbec: cbnz       w10, #0x1cecbe0
0x0000000001cecbf0: b          #0x1cecbfc
0x0000000001cecbf4: str        x21, [sp, #0x28]
0x0000000001cecbf8: stp        x8, xzr, [sp]
0x0000000001cecbfc: str        x20, [sp, #0x10]
0x0000000001cecc00: add        x0, x19, #0xa0
0x0000000001cecc04: sub        x1, x29, #0x38
0x0000000001cecc08: add        x2, sp, #0x40
0x0000000001cecc0c: add        x3, sp, #0x30
0x0000000001cecc10: add        x4, sp, #0x18
0x0000000001cecc14: mov        x5, sp
0x0000000001cecc18: bl         #0x1cecee4
0x0000000001cecc1c: ldr        x19, [sp, #8]
0x0000000001cecc20: cbz        x19, #0x1cecc54
0x0000000001cecc24: add        x8, x19, #8
0x0000000001cecc28: ldaxr      x9, [x8]
0x0000000001cecc2c: sub        x10, x9, #1
0x0000000001cecc30: stlxr      w11, x10, [x8]
0x0000000001cecc34: cbnz       w11, #0x1cecc28
0x0000000001cecc38: cbnz       x9, #0x1cecc54
0x0000000001cecc3c: ldr        x8, [x19]
0x0000000001cecc40: ldr        x8, [x8, #0x10]
0x0000000001cecc44: mov        x0, x19
0x0000000001cecc48: blr        x8
0x0000000001cecc4c: mov        x0, x19
0x0000000001cecc50: bl         #0x4b9808c
0x0000000001cecc54: ldr        x19, [sp, #0x20]
0x0000000001cecc58: cbz        x19, #0x1cecc8c
0x0000000001cecc5c: add        x8, x19, #8
0x0000000001cecc60: ldaxr      x9, [x8]
0x0000000001cecc64: sub        x10, x9, #1
0x0000000001cecc68: stlxr      w11, x10, [x8]
0x0000000001cecc6c: cbnz       w11, #0x1cecc60
0x0000000001cecc70: cbnz       x9, #0x1cecc8c
0x0000000001cecc74: ldr        x8, [x19]
0x0000000001cecc78: ldr        x8, [x8, #0x10]
0x0000000001cecc7c: mov        x0, x19
0x0000000001cecc80: blr        x8
0x0000000001cecc84: mov        x0, x19
0x0000000001cecc88: bl         #0x4b9808c
0x0000000001cecc8c: ldr        x19, [sp, #0x38]
0x0000000001cecc90: cbz        x19, #0x1ceccc4
0x0000000001cecc94: add        x8, x19, #8
0x0000000001cecc98: ldaxr      x9, [x8]
0x0000000001cecc9c: sub        x10, x9, #1
0x0000000001cecca0: stlxr      w11, x10, [x8]
0x0000000001cecca4: cbnz       w11, #0x1cecc98
0x0000000001cecca8: cbnz       x9, #0x1ceccc4
0x0000000001ceccac: ldr        x8, [x19]
0x0000000001ceccb0: ldr        x8, [x8, #0x10]
0x0000000001ceccb4: mov        x0, x19
0x0000000001ceccb8: blr        x8
0x0000000001ceccbc: mov        x0, x19
0x0000000001ceccc0: bl         #0x4b9808c
0x0000000001ceccc4: ldrsb      w8, [sp, #0x57]
0x0000000001ceccc8: tbz        w8, #0x1f, #0x1ceccd4
0x0000000001cecccc: ldr        x0, [sp, #0x40]
0x0000000001ceccd0: bl         #0x47e93a8
0x0000000001ceccd4: ldp        x29, x30, [sp, #0x90]
0x0000000001ceccd8: ldp        x20, x19, [sp, #0x80]
0x0000000001ceccdc: ldp        x22, x21, [sp, #0x70]
0x0000000001cecce0: ldp        x24, x23, [sp, #0x60]
0x0000000001cecce4: add        sp, sp, #0xa0
0x0000000001cecce8: ret        
0x0000000001ceccec: mov        x19, x0
0x0000000001ceccf0: mov        x0, sp
0x0000000001ceccf4: bl         #0x1df28
0x0000000001ceccf8: add        x0, sp, #0x18
0x0000000001ceccfc: bl         #0x1df28
0x0000000001cecd00: add        x0, sp, #0x30
0x0000000001cecd04: bl         #0x1df28
0x0000000001cecd08: b          #0x1cecd10
0x0000000001cecd0c: mov        x19, x0
0x0000000001cecd10: ldrsb      w8, [sp, #0x57]
0x0000000001cecd14: tbz        w8, #0x1f, #0x1cecd20
0x0000000001cecd18: ldr        x0, [sp, #0x40]
0x0000000001cecd1c: bl         #0x47e93a8
0x0000000001cecd20: mov        x0, x19
0x0000000001cecd24: bl         #0x4b97984
