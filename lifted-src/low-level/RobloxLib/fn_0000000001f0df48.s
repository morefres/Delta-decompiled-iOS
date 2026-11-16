; instruction-faithful ARM64 fallback for RobloxLib::function_1f0df48
0x0000000001f0df48: stp        x24, x23, [sp, #-0x40]!
0x0000000001f0df4c: stp        x22, x21, [sp, #0x10]
0x0000000001f0df50: stp        x20, x19, [sp, #0x20]
0x0000000001f0df54: stp        x29, x30, [sp, #0x30]
0x0000000001f0df58: add        x29, sp, #0x30
0x0000000001f0df5c: mov        x22, x1
0x0000000001f0df60: mov        x21, x0
0x0000000001f0df64: mov        x20, x8
0x0000000001f0df68: adrp       x8, #0x6912000
0x0000000001f0df6c: add        x8, x8, #0xde0
0x0000000001f0df70: ldr        w0, [x8]
0x0000000001f0df74: bl         #0x47e85ac
0x0000000001f0df78: mov        x19, x0
0x0000000001f0df7c: mov        x0, x21
0x0000000001f0df80: bl         #0x47f274c
0x0000000001f0df84: mov        w0, #0x40
0x0000000001f0df88: bl         #0x47f242c
0x0000000001f0df8c: mov        x23, x0
0x0000000001f0df90: adrp       x8, #0x4baa000
0x0000000001f0df94: ldr        d0, [x8, #0x668]
0x0000000001f0df98: adrp       x8, #0x1f0e000
0x0000000001f0df9c: add        x8, x8, #0x58
0x0000000001f0dfa0: str        d0, [x0]
0x0000000001f0dfa4: stp        xzr, xzr, [x0, #0x10]
0x0000000001f0dfa8: str        x8, [x0, #8]
0x0000000001f0dfac: ldr        x8, [x21]
0x0000000001f0dfb0: str        x8, [x0, #0x20]
0x0000000001f0dfb4: cbz        x8, #0x1f0dfd8
0x0000000001f0dfb8: add        x8, x8, #4
0x0000000001f0dfbc: ldaxr      w9, [x8]
0x0000000001f0dfc0: add        w9, w9, #1
0x0000000001f0dfc4: stlxr      w10, w9, [x8]
0x0000000001f0dfc8: cbnz       w10, #0x1f0dfbc
0x0000000001f0dfcc: ldr        x8, [x23, #0x18]
0x0000000001f0dfd0: orr        x8, x8, #4
0x0000000001f0dfd4: b          #0x1f0dfdc
0x0000000001f0dfd8: mov        w8, #4
0x0000000001f0dfdc: str        x8, [x23, #0x18]
0x0000000001f0dfe0: adrp       x8, #0x1f0e000
0x0000000001f0dfe4: add        x8, x8, #0x88
0x0000000001f0dfe8: str        x8, [x23, #0x28]
0x0000000001f0dfec: ldr        q0, [x22]
0x0000000001f0dff0: str        q0, [x23, #0x30]
0x0000000001f0dff4: stp        xzr, xzr, [x22]
0x0000000001f0dff8: ldr        x0, [x21]
0x0000000001f0dffc: mov        x1, x23
0x0000000001f0e000: bl         #0x47f1f20
0x0000000001f0e004: add        x8, x23, #4
0x0000000001f0e008: str        x23, [x20]
0x0000000001f0e00c: ldaxr      w9, [x8]
0x0000000001f0e010: add        w9, w9, #1
0x0000000001f0e014: stlxr      w10, w9, [x8]
0x0000000001f0e018: cbnz       w10, #0x1f0e00c
0x0000000001f0e01c: mov        x0, x19
0x0000000001f0e020: bl         #0x47e85ac
0x0000000001f0e024: ldp        x29, x30, [sp, #0x30]
0x0000000001f0e028: ldp        x20, x19, [sp, #0x20]
0x0000000001f0e02c: ldp        x22, x21, [sp, #0x10]
0x0000000001f0e030: ldp        x24, x23, [sp], #0x40
0x0000000001f0e034: ret        
0x0000000001f0e038: bl         #0x18bd8
0x0000000001f0e03c: b          #0x1f0e040
0x0000000001f0e040: mov        x20, x0
0x0000000001f0e044: mov        x0, x19
0x0000000001f0e048: bl         #0x47e85ac
0x0000000001f0e04c: mov        x0, x20
0x0000000001f0e050: bl         #0x4b97984
0x0000000001f0e054: bl         #0x18bd8
