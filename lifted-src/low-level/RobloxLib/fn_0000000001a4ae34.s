; instruction-faithful ARM64 fallback for RobloxLib::function_1a4ae34
0x0000000001a4ae34: sub        sp, sp, #0x90
0x0000000001a4ae38: stp        x22, x21, [sp, #0x60]
0x0000000001a4ae3c: stp        x20, x19, [sp, #0x70]
0x0000000001a4ae40: stp        x29, x30, [sp, #0x80]
0x0000000001a4ae44: add        x29, sp, #0x80
0x0000000001a4ae48: mov        x20, x0
0x0000000001a4ae4c: ldr        w8, [x1]
0x0000000001a4ae50: ldr        x19, [x1, #8]
0x0000000001a4ae54: ldrsb      w22, [x1, #0x1f]
0x0000000001a4ae58: stp        xzr, xzr, [x1, #8]
0x0000000001a4ae5c: str        xzr, [x1, #0x18]
0x0000000001a4ae60: ldr        q1, [x2]
0x0000000001a4ae64: stp        xzr, xzr, [x2]
0x0000000001a4ae68: ldr        q0, [x3]
0x0000000001a4ae6c: stp        q0, q1, [sp]
0x0000000001a4ae70: stp        xzr, xzr, [x3]
0x0000000001a4ae74: cmp        w8, #1
0x0000000001a4ae78: b.ne       #0x1a4ae94
0x0000000001a4ae7c: fmov       x8, d0
0x0000000001a4ae80: cbnz       x8, #0x1a4ae9c
0x0000000001a4ae84: fmov       x8, d1
0x0000000001a4ae88: cmp        x8, #0
0x0000000001a4ae8c: cset       w21, ne
0x0000000001a4ae90: b          #0x1a4aebc
0x0000000001a4ae94: fmov       x8, d0
0x0000000001a4ae98: cbz        x8, #0x1a4aeb8
0x0000000001a4ae9c: fmov       x0, d0
0x0000000001a4aea0: ldr        x8, [x0]
0x0000000001a4aea4: ldr        x8, [x8, #0x10]
0x0000000001a4aea8: blr        x8
0x0000000001a4aeac: mov        x1, x0
0x0000000001a4aeb0: mov        w21, #0
0x0000000001a4aeb4: b          #0x1a4aec4
0x0000000001a4aeb8: mov        w21, #0
0x0000000001a4aebc: adrp       x1, #0x5361000
0x0000000001a4aec0: add        x1, x1, #0xb03
0x0000000001a4aec4: sub        x0, x29, #0x38
0x0000000001a4aec8: bl         #0x18aac
0x0000000001a4aecc: add        x0, sp, #0x20
0x0000000001a4aed0: add        x1, sp, #0x10
0x0000000001a4aed4: sub        x2, x29, #0x38
0x0000000001a4aed8: bl         #0x1a4b044
0x0000000001a4aedc: add        x3, sp, #0x20
0x0000000001a4aee0: mov        x0, x20
0x0000000001a4aee4: mov        x1, x21
0x0000000001a4aee8: mov        w2, #0
0x0000000001a4aeec: bl         #0x323cdc
0x0000000001a4aef0: ldrsb      w8, [sp, #0x47]
0x0000000001a4aef4: tbz        w8, #0x1f, #0x1a4af00
0x0000000001a4aef8: ldr        x0, [sp, #0x30]
0x0000000001a4aefc: bl         #0x47e93a8
0x0000000001a4af00: ldr        x20, [sp, #0x28]
0x0000000001a4af04: cbz        x20, #0x1a4af38
0x0000000001a4af08: add        x8, x20, #8
0x0000000001a4af0c: ldaxr      x9, [x8]
0x0000000001a4af10: sub        x10, x9, #1
0x0000000001a4af14: stlxr      w11, x10, [x8]
0x0000000001a4af18: cbnz       w11, #0x1a4af0c
0x0000000001a4af1c: cbnz       x9, #0x1a4af38
0x0000000001a4af20: ldr        x8, [x20]
0x0000000001a4af24: ldr        x8, [x8, #0x10]
0x0000000001a4af28: mov        x0, x20
0x0000000001a4af2c: blr        x8
0x0000000001a4af30: mov        x0, x20
0x0000000001a4af34: bl         #0x4b9808c
0x0000000001a4af38: ldursb     w8, [x29, #-0x21]
0x0000000001a4af3c: tbz        w8, #0x1f, #0x1a4af48
0x0000000001a4af40: ldur       x0, [x29, #-0x38]
0x0000000001a4af44: bl         #0x47e93a8
0x0000000001a4af48: ldr        x20, [sp, #8]
0x0000000001a4af4c: cbz        x20, #0x1a4af80
0x0000000001a4af50: add        x8, x20, #8
0x0000000001a4af54: ldaxr      x9, [x8]
0x0000000001a4af58: sub        x10, x9, #1
0x0000000001a4af5c: stlxr      w11, x10, [x8]
0x0000000001a4af60: cbnz       w11, #0x1a4af54
0x0000000001a4af64: cbnz       x9, #0x1a4af80
0x0000000001a4af68: ldr        x8, [x20]
0x0000000001a4af6c: ldr        x8, [x8, #0x10]
0x0000000001a4af70: mov        x0, x20
0x0000000001a4af74: blr        x8
0x0000000001a4af78: mov        x0, x20
0x0000000001a4af7c: bl         #0x4b9808c
0x0000000001a4af80: ldr        x20, [sp, #0x18]
0x0000000001a4af84: cbz        x20, #0x1a4afa0
0x0000000001a4af88: add        x8, x20, #8
0x0000000001a4af8c: ldaxr      x9, [x8]
0x0000000001a4af90: sub        x10, x9, #1
0x0000000001a4af94: stlxr      w11, x10, [x8]
0x0000000001a4af98: cbnz       w11, #0x1a4af8c
0x0000000001a4af9c: cbz        x9, #0x1a4afc0
0x0000000001a4afa0: tbz        w22, #0x1f, #0x1a4afac
0x0000000001a4afa4: mov        x0, x19
0x0000000001a4afa8: bl         #0x47e93a8
0x0000000001a4afac: ldp        x29, x30, [sp, #0x80]
0x0000000001a4afb0: ldp        x20, x19, [sp, #0x70]
0x0000000001a4afb4: ldp        x22, x21, [sp, #0x60]
0x0000000001a4afb8: add        sp, sp, #0x90
0x0000000001a4afbc: ret        
0x0000000001a4afc0: ldr        x8, [x20]
0x0000000001a4afc4: ldr        x8, [x8, #0x10]
0x0000000001a4afc8: mov        x0, x20
0x0000000001a4afcc: blr        x8
0x0000000001a4afd0: mov        x0, x20
0x0000000001a4afd4: bl         #0x4b9808c
0x0000000001a4afd8: tbz        w22, #0x1f, #0x1a4afac
0x0000000001a4afdc: b          #0x1a4afa4
0x0000000001a4afe0: mov        x20, x0
0x0000000001a4afe4: add        x0, sp, #0x20
0x0000000001a4afe8: bl         #0x5a6830
0x0000000001a4afec: b          #0x1a4aff4
0x0000000001a4aff0: mov        x20, x0
0x0000000001a4aff4: ldursb     w8, [x29, #-0x21]
0x0000000001a4aff8: tbz        w8, #0x1f, #0x1a4b00c
0x0000000001a4affc: ldur       x0, [x29, #-0x38]
0x0000000001a4b000: bl         #0x47e93a8
0x0000000001a4b004: b          #0x1a4b00c
0x0000000001a4b008: mov        x20, x0
0x0000000001a4b00c: mov        x0, sp
0x0000000001a4b010: bl         #0x1df28
0x0000000001a4b014: add        x0, sp, #0x10
0x0000000001a4b018: bl         #0x1df28
0x0000000001a4b01c: tbz        w22, #0x1f, #0x1a4b028
0x0000000001a4b020: mov        x0, x19
0x0000000001a4b024: bl         #0x47e93a8
0x0000000001a4b028: mov        x0, x20
0x0000000001a4b02c: bl         #0x4b97984
