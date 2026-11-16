; instruction-faithful ARM64 fallback for RobloxLib::function_415af30
0x000000000415af30: stp        x24, x23, [sp, #-0x40]!
0x000000000415af34: stp        x22, x21, [sp, #0x10]
0x000000000415af38: stp        x20, x19, [sp, #0x20]
0x000000000415af3c: stp        x29, x30, [sp, #0x30]
0x000000000415af40: add        x29, sp, #0x30
0x000000000415af44: mov        x22, x1
0x000000000415af48: mov        x21, x0
0x000000000415af4c: mov        x20, x8
0x000000000415af50: adrp       x8, #0x6912000
0x000000000415af54: add        x8, x8, #0xde0
0x000000000415af58: ldr        w0, [x8]
0x000000000415af5c: bl         #0x47e85ac
0x000000000415af60: mov        x19, x0
0x000000000415af64: mov        x0, x21
0x000000000415af68: bl         #0x47f274c
0x000000000415af6c: mov        w0, #0x40
0x000000000415af70: bl         #0x47f242c
0x000000000415af74: mov        x23, x0
0x000000000415af78: adrp       x8, #0x4baa000
0x000000000415af7c: ldr        d0, [x8, #0x668]
0x000000000415af80: adrp       x8, #0x415b000
0x000000000415af84: add        x8, x8, #0x40
0x000000000415af88: str        d0, [x0]
0x000000000415af8c: stp        xzr, xzr, [x0, #0x10]
0x000000000415af90: str        x8, [x0, #8]
0x000000000415af94: ldr        x8, [x21]
0x000000000415af98: str        x8, [x0, #0x20]
0x000000000415af9c: cbz        x8, #0x415afc0
0x000000000415afa0: add        x8, x8, #4
0x000000000415afa4: ldaxr      w9, [x8]
0x000000000415afa8: add        w9, w9, #1
0x000000000415afac: stlxr      w10, w9, [x8]
0x000000000415afb0: cbnz       w10, #0x415afa4
0x000000000415afb4: ldr        x8, [x23, #0x18]
0x000000000415afb8: orr        x8, x8, #4
0x000000000415afbc: b          #0x415afc4
0x000000000415afc0: mov        w8, #4
0x000000000415afc4: str        x8, [x23, #0x18]
0x000000000415afc8: adrp       x8, #0x415b000
0x000000000415afcc: add        x8, x8, #0x48
0x000000000415afd0: str        x8, [x23, #0x28]
0x000000000415afd4: ldr        q0, [x22]
0x000000000415afd8: str        q0, [x23, #0x30]
0x000000000415afdc: stp        xzr, xzr, [x22]
0x000000000415afe0: ldr        x0, [x21]
0x000000000415afe4: mov        x1, x23
0x000000000415afe8: bl         #0x47f1f20
0x000000000415afec: add        x8, x23, #4
0x000000000415aff0: str        x23, [x20]
0x000000000415aff4: ldaxr      w9, [x8]
0x000000000415aff8: add        w9, w9, #1
0x000000000415affc: stlxr      w10, w9, [x8]
0x000000000415b000: cbnz       w10, #0x415aff4
0x000000000415b004: mov        x0, x19
0x000000000415b008: bl         #0x47e85ac
0x000000000415b00c: ldp        x29, x30, [sp, #0x30]
0x000000000415b010: ldp        x20, x19, [sp, #0x20]
0x000000000415b014: ldp        x22, x21, [sp, #0x10]
0x000000000415b018: ldp        x24, x23, [sp], #0x40
0x000000000415b01c: ret        
0x000000000415b020: bl         #0x18bd8
0x000000000415b024: b          #0x415b028
0x000000000415b028: mov        x20, x0
0x000000000415b02c: mov        x0, x19
0x000000000415b030: bl         #0x47e85ac
0x000000000415b034: mov        x0, x20
0x000000000415b038: bl         #0x4b97984
0x000000000415b03c: bl         #0x18bd8
