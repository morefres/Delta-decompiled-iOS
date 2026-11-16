; instruction-faithful ARM64 fallback for RobloxLib::function_2a8df64
0x0000000002a8df64: sub        sp, sp, #0x90
0x0000000002a8df68: stp        x20, x19, [sp, #0x70]
0x0000000002a8df6c: stp        x29, x30, [sp, #0x80]
0x0000000002a8df70: add        x29, sp, #0x80
0x0000000002a8df74: adrp       x19, #0x6415000
0x0000000002a8df78: ldr        x0, [x19, #0xb48]
0x0000000002a8df7c: cbnz       x0, #0x2a8df9c
0x0000000002a8df80: adrp       x8, #0x6415000
0x0000000002a8df84: add        x8, x8, #0xd80
0x0000000002a8df88: ldarb      w8, [x8]
0x0000000002a8df8c: tbz        w8, #0, #0x2a8dfac
0x0000000002a8df90: adrp       x0, #0x6415000
0x0000000002a8df94: add        x0, x0, #0xb50
0x0000000002a8df98: str        x0, [x19, #0xb48]
0x0000000002a8df9c: ldp        x29, x30, [sp, #0x80]
0x0000000002a8dfa0: ldp        x20, x19, [sp, #0x70]
0x0000000002a8dfa4: add        sp, sp, #0x90
0x0000000002a8dfa8: ret        
0x0000000002a8dfac: adrp       x0, #0x6415000
0x0000000002a8dfb0: add        x0, x0, #0xd80
0x0000000002a8dfb4: bl         #0x428c
0x0000000002a8dfb8: cbz        w0, #0x2a8df90
0x0000000002a8dfbc: bl         #0x2a8db2c
0x0000000002a8dfc0: mov        x1, x0
0x0000000002a8dfc4: stur       xzr, [x29, #-0x28]
0x0000000002a8dfc8: sturb      wzr, [x29, #-0x20]
0x0000000002a8dfcc: mov        w8, #0x11b
0x0000000002a8dfd0: stur       w8, [x29, #-0x1c]
0x0000000002a8dfd4: sturb      wzr, [x29, #-0x18]
0x0000000002a8dfd8: movi       v0.16b, #0
0x0000000002a8dfdc: stp        q0, q0, [sp, #0x30]
0x0000000002a8dfe0: stp        q0, q0, [sp, #0x10]
0x0000000002a8dfe4: str        q0, [sp]
0x0000000002a8dfe8: adrp       x0, #0x6415000
0x0000000002a8dfec: add        x0, x0, #0xb50
0x0000000002a8dff0: adrp       x2, #0x5404000
0x0000000002a8dff4: add        x2, x2, #0xed1
0x0000000002a8dff8: sub        x5, x29, #0x28
0x0000000002a8dffc: mov        w3, #0x492f
0x0000000002a8e000: mov        w4, #0x428
0x0000000002a8e004: mov        w6, #0x2000000
0x0000000002a8e008: mov        x7, #0
0x0000000002a8e00c: bl         #0x2a8e0f8
0x0000000002a8e010: adrp       x0, #0x2a8e000
0x0000000002a8e014: add        x0, x0, #0x54
0x0000000002a8e018: adrp       x1, #0x6415000
0x0000000002a8e01c: add        x1, x1, #0xb50
0x0000000002a8e020: adrp       x2, #0
0x0000000002a8e024: add        x2, x2, #0
0x0000000002a8e028: bl         #0x4b984dc
0x0000000002a8e02c: adrp       x0, #0x6415000
0x0000000002a8e030: add        x0, x0, #0xd80
0x0000000002a8e034: bl         #0x43e8
0x0000000002a8e038: b          #0x2a8df90
0x0000000002a8e03c: mov        x19, x0
0x0000000002a8e040: adrp       x0, #0x6415000
0x0000000002a8e044: add        x0, x0, #0xd80
0x0000000002a8e048: bl         #0x4450
0x0000000002a8e04c: mov        x0, x19
0x0000000002a8e050: bl         #0x4b97984
