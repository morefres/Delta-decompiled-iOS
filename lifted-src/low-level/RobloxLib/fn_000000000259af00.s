; instruction-faithful ARM64 fallback for RobloxLib::function_259af00
0x000000000259af00: sub        sp, sp, #0x50
0x000000000259af04: stp        x22, x21, [sp, #0x20]
0x000000000259af08: stp        x20, x19, [sp, #0x30]
0x000000000259af0c: stp        x29, x30, [sp, #0x40]
0x000000000259af10: add        x29, sp, #0x40
0x000000000259af14: mov        x21, x0
0x000000000259af18: stp        xzr, xzr, [sp, #0x10]
0x000000000259af1c: ldr        x0, [x0, #8]
0x000000000259af20: cbz        x0, #0x259afd4
0x000000000259af24: mov        x20, x1
0x000000000259af28: bl         #0x4b98098
0x000000000259af2c: str        x0, [sp, #0x18]
0x000000000259af30: cbz        x0, #0x259afd4
0x000000000259af34: ldr        x19, [x21]
0x000000000259af38: str        x19, [sp, #0x10]
0x000000000259af3c: cbz        x19, #0x259afd4
0x000000000259af40: mov        x0, x19
0x000000000259af44: bl         #0x2229b4
0x000000000259af48: mov        x22, x0
0x000000000259af4c: cbz        x0, #0x259af70
0x000000000259af50: bl         #0x47f9f58
0x000000000259af54: ldr        d1, [x21, #0x18]
0x000000000259af58: fsub       d0, d0, d1
0x000000000259af5c: adrp       x8, #0x4bcd000
0x000000000259af60: ldr        d1, [x8, #0x7c0]
0x000000000259af64: fmul       d0, d0, d1
0x000000000259af68: add        x0, x22, #0x590
0x000000000259af6c: bl         #0x881ac0
0x000000000259af70: ldp        w1, w2, [x21, #0x10]
0x000000000259af74: ldp        x8, x20, [x20]
0x000000000259af78: stp        x8, x20, [sp]
0x000000000259af7c: cbz        x20, #0x259af94
0x000000000259af80: add        x8, x20, #8
0x000000000259af84: ldxr       x9, [x8]
0x000000000259af88: add        x9, x9, #1
0x000000000259af8c: stxr       w10, x9, [x8]
0x000000000259af90: cbnz       w10, #0x259af84
0x000000000259af94: mov        x3, sp
0x000000000259af98: mov        x0, x19
0x000000000259af9c: bl         #0x2599afc
0x000000000259afa0: cbz        x20, #0x259afd4
0x000000000259afa4: add        x8, x20, #8
0x000000000259afa8: ldaxr      x9, [x8]
0x000000000259afac: sub        x10, x9, #1
0x000000000259afb0: stlxr      w11, x10, [x8]
0x000000000259afb4: cbnz       w11, #0x259afa8
0x000000000259afb8: cbnz       x9, #0x259afd4
0x000000000259afbc: ldr        x8, [x20]
0x000000000259afc0: ldr        x8, [x8, #0x10]
0x000000000259afc4: mov        x0, x20
0x000000000259afc8: blr        x8
0x000000000259afcc: mov        x0, x20
0x000000000259afd0: bl         #0x4b9808c
0x000000000259afd4: ldr        x19, [sp, #0x18]
0x000000000259afd8: cbz        x19, #0x259aff4
0x000000000259afdc: add        x8, x19, #8
0x000000000259afe0: ldaxr      x9, [x8]
0x000000000259afe4: sub        x10, x9, #1
0x000000000259afe8: stlxr      w11, x10, [x8]
0x000000000259afec: cbnz       w11, #0x259afe0
0x000000000259aff0: cbz        x9, #0x259b008
0x000000000259aff4: ldp        x29, x30, [sp, #0x40]
0x000000000259aff8: ldp        x20, x19, [sp, #0x30]
0x000000000259affc: ldp        x22, x21, [sp, #0x20]
0x000000000259b000: add        sp, sp, #0x50
0x000000000259b004: ret        
0x000000000259b008: ldr        x8, [x19]
0x000000000259b00c: ldr        x8, [x8, #0x10]
0x000000000259b010: mov        x0, x19
0x000000000259b014: blr        x8
0x000000000259b018: mov        x0, x19
0x000000000259b01c: ldp        x29, x30, [sp, #0x40]
0x000000000259b020: ldp        x20, x19, [sp, #0x30]
0x000000000259b024: ldp        x22, x21, [sp, #0x20]
0x000000000259b028: add        sp, sp, #0x50
0x000000000259b02c: b          #0x4b9808c
0x000000000259b030: mov        x19, x0
0x000000000259b034: mov        x0, sp
0x000000000259b038: bl         #0x1df28
0x000000000259b03c: b          #0x259b048
0x000000000259b040: b          #0x259b044
0x000000000259b044: mov        x19, x0
0x000000000259b048: add        x0, sp, #0x10
0x000000000259b04c: bl         #0x1df28
0x000000000259b050: mov        x0, x19
0x000000000259b054: bl         #0x4b97984
