; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ab8c
0x0000000003f0ab8c: sub        sp, sp, #0x90
0x0000000003f0ab90: stp        x20, x19, [sp, #0x70]
0x0000000003f0ab94: stp        x29, x30, [sp, #0x80]
0x0000000003f0ab98: add        x29, sp, #0x80
0x0000000003f0ab9c: adrp       x19, #0x64b4000
0x0000000003f0aba0: ldr        x0, [x19, #0x250]
0x0000000003f0aba4: cbnz       x0, #0x3f0abc4
0x0000000003f0aba8: adrp       x8, #0x64b4000
0x0000000003f0abac: add        x8, x8, #0x488
0x0000000003f0abb0: ldarb      w8, [x8]
0x0000000003f0abb4: tbz        w8, #0, #0x3f0abd4
0x0000000003f0abb8: adrp       x0, #0x64b4000
0x0000000003f0abbc: add        x0, x0, #0x258
0x0000000003f0abc0: str        x0, [x19, #0x250]
0x0000000003f0abc4: ldp        x29, x30, [sp, #0x80]
0x0000000003f0abc8: ldp        x20, x19, [sp, #0x70]
0x0000000003f0abcc: add        sp, sp, #0x90
0x0000000003f0abd0: ret        
0x0000000003f0abd4: adrp       x0, #0x64b4000
0x0000000003f0abd8: add        x0, x0, #0x488
0x0000000003f0abdc: bl         #0x428c
0x0000000003f0abe0: cbz        w0, #0x3f0abb8
0x0000000003f0abe4: bl         #0x41806c4
0x0000000003f0abe8: mov        x1, x0
0x0000000003f0abec: stur       xzr, [x29, #-0x28]
0x0000000003f0abf0: sturb      wzr, [x29, #-0x20]
0x0000000003f0abf4: mov        w8, #0x11b
0x0000000003f0abf8: stur       w8, [x29, #-0x1c]
0x0000000003f0abfc: sturb      wzr, [x29, #-0x18]
0x0000000003f0ac00: movi       v0.16b, #0
0x0000000003f0ac04: stp        q0, q0, [sp, #0x30]
0x0000000003f0ac08: stp        q0, q0, [sp, #0x10]
0x0000000003f0ac0c: str        q0, [sp]
0x0000000003f0ac10: adrp       x0, #0x64b4000
0x0000000003f0ac14: add        x0, x0, #0x258
0x0000000003f0ac18: adrp       x2, #0x54dc000
0x0000000003f0ac1c: add        x2, x2, #0xafb
0x0000000003f0ac20: sub        x5, x29, #0x28
0x0000000003f0ac24: mov        w3, #0x2acc
0x0000000003f0ac28: mov        w4, #0x272
0x0000000003f0ac2c: mov        x6, #0
0x0000000003f0ac30: mov        x7, #0
0x0000000003f0ac34: bl         #0x3f0b454
0x0000000003f0ac38: adrp       x0, #0x3f0a000
0x0000000003f0ac3c: add        x0, x0, #0xc7c
0x0000000003f0ac40: adrp       x1, #0x64b4000
0x0000000003f0ac44: add        x1, x1, #0x258
0x0000000003f0ac48: adrp       x2, #0
0x0000000003f0ac4c: add        x2, x2, #0
0x0000000003f0ac50: bl         #0x4b984dc
0x0000000003f0ac54: adrp       x0, #0x64b4000
0x0000000003f0ac58: add        x0, x0, #0x488
0x0000000003f0ac5c: bl         #0x43e8
0x0000000003f0ac60: b          #0x3f0abb8
0x0000000003f0ac64: mov        x19, x0
0x0000000003f0ac68: adrp       x0, #0x64b4000
0x0000000003f0ac6c: add        x0, x0, #0x488
0x0000000003f0ac70: bl         #0x4450
0x0000000003f0ac74: mov        x0, x19
0x0000000003f0ac78: bl         #0x4b97984
