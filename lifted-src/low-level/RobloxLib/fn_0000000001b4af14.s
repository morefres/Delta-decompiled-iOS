; instruction-faithful ARM64 fallback for RobloxLib::function_1b4af14
0x0000000001b4af14: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4af18: stp        x22, x21, [sp, #0x10]
0x0000000001b4af1c: stp        x20, x19, [sp, #0x20]
0x0000000001b4af20: stp        x29, x30, [sp, #0x30]
0x0000000001b4af24: add        x29, sp, #0x30
0x0000000001b4af28: mov        x22, x1
0x0000000001b4af2c: mov        x21, x0
0x0000000001b4af30: mov        x20, x8
0x0000000001b4af34: adrp       x8, #0x6912000
0x0000000001b4af38: add        x8, x8, #0xde0
0x0000000001b4af3c: ldr        w0, [x8]
0x0000000001b4af40: bl         #0x47e85ac
0x0000000001b4af44: mov        x19, x0
0x0000000001b4af48: mov        x0, x21
0x0000000001b4af4c: bl         #0x47f274c
0x0000000001b4af50: mov        w0, #0x40
0x0000000001b4af54: bl         #0x47f242c
0x0000000001b4af58: mov        x23, x0
0x0000000001b4af5c: adrp       x8, #0x4baa000
0x0000000001b4af60: ldr        d0, [x8, #0x668]
0x0000000001b4af64: adrp       x8, #0x1b4b000
0x0000000001b4af68: add        x8, x8, #0x24
0x0000000001b4af6c: str        d0, [x0]
0x0000000001b4af70: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4af74: str        x8, [x0, #8]
0x0000000001b4af78: ldr        x8, [x21]
0x0000000001b4af7c: str        x8, [x0, #0x20]
0x0000000001b4af80: cbz        x8, #0x1b4afa4
0x0000000001b4af84: add        x8, x8, #4
0x0000000001b4af88: ldaxr      w9, [x8]
0x0000000001b4af8c: add        w9, w9, #1
0x0000000001b4af90: stlxr      w10, w9, [x8]
0x0000000001b4af94: cbnz       w10, #0x1b4af88
0x0000000001b4af98: ldr        x8, [x23, #0x18]
0x0000000001b4af9c: orr        x8, x8, #4
0x0000000001b4afa0: b          #0x1b4afa8
0x0000000001b4afa4: mov        w8, #4
0x0000000001b4afa8: str        x8, [x23, #0x18]
0x0000000001b4afac: adrp       x8, #0x1b4b000
0x0000000001b4afb0: add        x8, x8, #0x2c
0x0000000001b4afb4: str        x8, [x23, #0x28]
0x0000000001b4afb8: ldr        q0, [x22]
0x0000000001b4afbc: str        q0, [x23, #0x30]
0x0000000001b4afc0: stp        xzr, xzr, [x22]
0x0000000001b4afc4: ldr        x0, [x21]
0x0000000001b4afc8: mov        x1, x23
0x0000000001b4afcc: bl         #0x47f1f20
0x0000000001b4afd0: add        x8, x23, #4
0x0000000001b4afd4: str        x23, [x20]
0x0000000001b4afd8: ldaxr      w9, [x8]
0x0000000001b4afdc: add        w9, w9, #1
0x0000000001b4afe0: stlxr      w10, w9, [x8]
0x0000000001b4afe4: cbnz       w10, #0x1b4afd8
0x0000000001b4afe8: mov        x0, x19
0x0000000001b4afec: bl         #0x47e85ac
0x0000000001b4aff0: ldp        x29, x30, [sp, #0x30]
0x0000000001b4aff4: ldp        x20, x19, [sp, #0x20]
0x0000000001b4aff8: ldp        x22, x21, [sp, #0x10]
0x0000000001b4affc: ldp        x24, x23, [sp], #0x40
0x0000000001b4b000: ret        
0x0000000001b4b004: bl         #0x18bd8
0x0000000001b4b008: b          #0x1b4b00c
0x0000000001b4b00c: mov        x20, x0
0x0000000001b4b010: mov        x0, x19
0x0000000001b4b014: bl         #0x47e85ac
0x0000000001b4b018: mov        x0, x20
0x0000000001b4b01c: bl         #0x4b97984
0x0000000001b4b020: bl         #0x18bd8
