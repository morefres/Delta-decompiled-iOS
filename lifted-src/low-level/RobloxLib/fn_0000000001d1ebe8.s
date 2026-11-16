; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ebe8
0x0000000001d1ebe8: sub        sp, sp, #0x90
0x0000000001d1ebec: stp        x20, x19, [sp, #0x70]
0x0000000001d1ebf0: stp        x29, x30, [sp, #0x80]
0x0000000001d1ebf4: add        x29, sp, #0x80
0x0000000001d1ebf8: adrp       x19, #0x6373000
0x0000000001d1ebfc: ldr        x0, [x19, #0xfe0]
0x0000000001d1ec00: cbnz       x0, #0x1d1ec20
0x0000000001d1ec04: adrp       x8, #0x6374000
0x0000000001d1ec08: add        x8, x8, #0x220
0x0000000001d1ec0c: ldarb      w8, [x8]
0x0000000001d1ec10: tbz        w8, #0, #0x1d1ec30
0x0000000001d1ec14: adrp       x0, #0x6373000
0x0000000001d1ec18: add        x0, x0, #0xfe8
0x0000000001d1ec1c: str        x0, [x19, #0xfe0]
0x0000000001d1ec20: ldp        x29, x30, [sp, #0x80]
0x0000000001d1ec24: ldp        x20, x19, [sp, #0x70]
0x0000000001d1ec28: add        sp, sp, #0x90
0x0000000001d1ec2c: ret        
0x0000000001d1ec30: adrp       x0, #0x6374000
0x0000000001d1ec34: add        x0, x0, #0x220
0x0000000001d1ec38: bl         #0x428c
0x0000000001d1ec3c: cbz        w0, #0x1d1ec14
0x0000000001d1ec40: bl         #0x41806c4
0x0000000001d1ec44: mov        x1, x0
0x0000000001d1ec48: stur       xzr, [x29, #-0x28]
0x0000000001d1ec4c: sturb      wzr, [x29, #-0x20]
0x0000000001d1ec50: mov        w8, #0x103
0x0000000001d1ec54: stur       w8, [x29, #-0x1c]
0x0000000001d1ec58: sturb      wzr, [x29, #-0x18]
0x0000000001d1ec5c: movi       v0.16b, #0
0x0000000001d1ec60: stp        q0, q0, [sp, #0x30]
0x0000000001d1ec64: stp        q0, q0, [sp, #0x10]
0x0000000001d1ec68: str        q0, [sp]
0x0000000001d1ec6c: adrp       x0, #0x6373000
0x0000000001d1ec70: add        x0, x0, #0xfe8
0x0000000001d1ec74: adrp       x2, #0x5372000
0x0000000001d1ec78: add        x2, x2, #0x3a7
0x0000000001d1ec7c: sub        x5, x29, #0x28
0x0000000001d1ec80: mov        w3, #0x32fc
0x0000000001d1ec84: mov        w4, #0x2c8
0x0000000001d1ec88: mov        w6, #0x100000
0x0000000001d1ec8c: mov        x7, #0
0x0000000001d1ec90: bl         #0x1d20c54
0x0000000001d1ec94: adrp       x0, #0x1d1e000
0x0000000001d1ec98: add        x0, x0, #0xcd8
0x0000000001d1ec9c: adrp       x1, #0x6373000
0x0000000001d1eca0: add        x1, x1, #0xfe8
0x0000000001d1eca4: adrp       x2, #0
0x0000000001d1eca8: add        x2, x2, #0
0x0000000001d1ecac: bl         #0x4b984dc
0x0000000001d1ecb0: adrp       x0, #0x6374000
0x0000000001d1ecb4: add        x0, x0, #0x220
0x0000000001d1ecb8: bl         #0x43e8
0x0000000001d1ecbc: b          #0x1d1ec14
0x0000000001d1ecc0: mov        x19, x0
0x0000000001d1ecc4: adrp       x0, #0x6374000
0x0000000001d1ecc8: add        x0, x0, #0x220
0x0000000001d1eccc: bl         #0x4450
0x0000000001d1ecd0: mov        x0, x19
0x0000000001d1ecd4: bl         #0x4b97984
