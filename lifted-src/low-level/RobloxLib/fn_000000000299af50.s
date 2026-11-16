; instruction-faithful ARM64 fallback for RobloxLib::function_299af50
0x000000000299af50: stp        x24, x23, [sp, #-0x40]!
0x000000000299af54: stp        x22, x21, [sp, #0x10]
0x000000000299af58: stp        x20, x19, [sp, #0x20]
0x000000000299af5c: stp        x29, x30, [sp, #0x30]
0x000000000299af60: add        x29, sp, #0x30
0x000000000299af64: mov        x22, x1
0x000000000299af68: mov        x21, x0
0x000000000299af6c: mov        x20, x8
0x000000000299af70: adrp       x8, #0x6912000
0x000000000299af74: add        x8, x8, #0xde0
0x000000000299af78: ldr        w0, [x8]
0x000000000299af7c: bl         #0x47e85ac
0x000000000299af80: mov        x19, x0
0x000000000299af84: mov        x0, x21
0x000000000299af88: bl         #0x47f274c
0x000000000299af8c: mov        w0, #0x40
0x000000000299af90: bl         #0x47f242c
0x000000000299af94: mov        x23, x0
0x000000000299af98: adrp       x8, #0x4baa000
0x000000000299af9c: ldr        d0, [x8, #0x668]
0x000000000299afa0: adrp       x8, #0x299b000
0x000000000299afa4: add        x8, x8, #0x60
0x000000000299afa8: str        d0, [x0]
0x000000000299afac: stp        xzr, xzr, [x0, #0x10]
0x000000000299afb0: str        x8, [x0, #8]
0x000000000299afb4: ldr        x8, [x21]
0x000000000299afb8: str        x8, [x0, #0x20]
0x000000000299afbc: cbz        x8, #0x299afe0
0x000000000299afc0: add        x8, x8, #4
0x000000000299afc4: ldaxr      w9, [x8]
0x000000000299afc8: add        w9, w9, #1
0x000000000299afcc: stlxr      w10, w9, [x8]
0x000000000299afd0: cbnz       w10, #0x299afc4
0x000000000299afd4: ldr        x8, [x23, #0x18]
0x000000000299afd8: orr        x8, x8, #4
0x000000000299afdc: b          #0x299afe4
0x000000000299afe0: mov        w8, #4
0x000000000299afe4: str        x8, [x23, #0x18]
0x000000000299afe8: adrp       x8, #0x299b000
0x000000000299afec: add        x8, x8, #0x90
0x000000000299aff0: str        x8, [x23, #0x28]
0x000000000299aff4: ldr        q0, [x22]
0x000000000299aff8: str        q0, [x23, #0x30]
0x000000000299affc: stp        xzr, xzr, [x22]
0x000000000299b000: ldr        x0, [x21]
0x000000000299b004: mov        x1, x23
0x000000000299b008: bl         #0x47f1f20
0x000000000299b00c: add        x8, x23, #4
0x000000000299b010: str        x23, [x20]
0x000000000299b014: ldaxr      w9, [x8]
0x000000000299b018: add        w9, w9, #1
0x000000000299b01c: stlxr      w10, w9, [x8]
0x000000000299b020: cbnz       w10, #0x299b014
0x000000000299b024: mov        x0, x19
0x000000000299b028: bl         #0x47e85ac
0x000000000299b02c: ldp        x29, x30, [sp, #0x30]
0x000000000299b030: ldp        x20, x19, [sp, #0x20]
0x000000000299b034: ldp        x22, x21, [sp, #0x10]
0x000000000299b038: ldp        x24, x23, [sp], #0x40
0x000000000299b03c: ret        
0x000000000299b040: bl         #0x18bd8
0x000000000299b044: b          #0x299b048
0x000000000299b048: mov        x20, x0
0x000000000299b04c: mov        x0, x19
0x000000000299b050: bl         #0x47e85ac
0x000000000299b054: mov        x0, x20
0x000000000299b058: bl         #0x4b97984
0x000000000299b05c: bl         #0x18bd8
