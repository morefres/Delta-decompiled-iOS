; instruction-faithful ARM64 fallback for RobloxLib::function_2aade5c
0x0000000002aade5c: sub        sp, sp, #0x90
0x0000000002aade60: stp        x20, x19, [sp, #0x70]
0x0000000002aade64: stp        x29, x30, [sp, #0x80]
0x0000000002aade68: add        x29, sp, #0x80
0x0000000002aade6c: adrp       x19, #0x641a000
0x0000000002aade70: ldr        x0, [x19, #0x388]
0x0000000002aade74: cbnz       x0, #0x2aade94
0x0000000002aade78: adrp       x8, #0x641a000
0x0000000002aade7c: add        x8, x8, #0x5c8
0x0000000002aade80: ldarb      w8, [x8]
0x0000000002aade84: tbz        w8, #0, #0x2aadea4
0x0000000002aade88: adrp       x0, #0x641a000
0x0000000002aade8c: add        x0, x0, #0x390
0x0000000002aade90: str        x0, [x19, #0x388]
0x0000000002aade94: ldp        x29, x30, [sp, #0x80]
0x0000000002aade98: ldp        x20, x19, [sp, #0x70]
0x0000000002aade9c: add        sp, sp, #0x90
0x0000000002aadea0: ret        
0x0000000002aadea4: adrp       x0, #0x641a000
0x0000000002aadea8: add        x0, x0, #0x5c8
0x0000000002aadeac: bl         #0x428c
0x0000000002aadeb0: cbz        w0, #0x2aade88
0x0000000002aadeb4: bl         #0x2aa8414
0x0000000002aadeb8: mov        x1, x0
0x0000000002aadebc: stur       xzr, [x29, #-0x28]
0x0000000002aadec0: sturb      wzr, [x29, #-0x20]
0x0000000002aadec4: mov        w8, #0x11b
0x0000000002aadec8: stur       w8, [x29, #-0x1c]
0x0000000002aadecc: sturb      wzr, [x29, #-0x18]
0x0000000002aaded0: movi       v0.16b, #0
0x0000000002aaded4: stp        q0, q0, [sp, #0x30]
0x0000000002aaded8: stp        q0, q0, [sp, #0x10]
0x0000000002aadedc: str        q0, [sp]
0x0000000002aadee0: adrp       x0, #0x641a000
0x0000000002aadee4: add        x0, x0, #0x390
0x0000000002aadee8: adrp       x2, #0x5405000
0x0000000002aadeec: add        x2, x2, #0x139
0x0000000002aadef0: sub        x5, x29, #0x28
0x0000000002aadef4: mov        w3, #0x49d3
0x0000000002aadef8: mov        w4, #0x431
0x0000000002aadefc: mov        w6, #0x2000000
0x0000000002aadf00: mov        x7, #0
0x0000000002aadf04: bl         #0x2ab0440
0x0000000002aadf08: adrp       x0, #0x2aad000
0x0000000002aadf0c: add        x0, x0, #0xf4c
0x0000000002aadf10: adrp       x1, #0x641a000
0x0000000002aadf14: add        x1, x1, #0x390
0x0000000002aadf18: adrp       x2, #0
0x0000000002aadf1c: add        x2, x2, #0
0x0000000002aadf20: bl         #0x4b984dc
0x0000000002aadf24: adrp       x0, #0x641a000
0x0000000002aadf28: add        x0, x0, #0x5c8
0x0000000002aadf2c: bl         #0x43e8
0x0000000002aadf30: b          #0x2aade88
0x0000000002aadf34: mov        x19, x0
0x0000000002aadf38: adrp       x0, #0x641a000
0x0000000002aadf3c: add        x0, x0, #0x5c8
0x0000000002aadf40: bl         #0x4450
0x0000000002aadf44: mov        x0, x19
0x0000000002aadf48: bl         #0x4b97984
