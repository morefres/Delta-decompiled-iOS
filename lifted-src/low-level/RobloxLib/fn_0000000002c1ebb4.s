; instruction-faithful ARM64 fallback for RobloxLib::function_2c1ebb4
0x0000000002c1ebb4: sub        sp, sp, #0x30
0x0000000002c1ebb8: stp        x20, x19, [sp, #0x10]
0x0000000002c1ebbc: stp        x29, x30, [sp, #0x20]
0x0000000002c1ebc0: add        x29, sp, #0x20
0x0000000002c1ebc4: mov        x19, x0
0x0000000002c1ebc8: add        x8, x0, #0x88
0x0000000002c1ebcc: str        x8, [sp, #8]
0x0000000002c1ebd0: add        x0, sp, #8
0x0000000002c1ebd4: bl         #0x2c1f784
0x0000000002c1ebd8: add        x8, x19, #0x68
0x0000000002c1ebdc: str        x8, [sp, #8]
0x0000000002c1ebe0: add        x0, sp, #8
0x0000000002c1ebe4: bl         #0x2b5d378
0x0000000002c1ebe8: add        x8, x19, #0x50
0x0000000002c1ebec: str        x8, [sp, #8]
0x0000000002c1ebf0: add        x0, sp, #8
0x0000000002c1ebf4: bl         #0x2b5d3b8
0x0000000002c1ebf8: ldrsb      w8, [x19, #0x17]
0x0000000002c1ebfc: tbz        w8, #0x1f, #0x2c1ec08
0x0000000002c1ec00: ldr        x0, [x19]
0x0000000002c1ec04: bl         #0x47e93a8
0x0000000002c1ec08: mov        x0, x19
0x0000000002c1ec0c: ldp        x29, x30, [sp, #0x20]
0x0000000002c1ec10: ldp        x20, x19, [sp, #0x10]
0x0000000002c1ec14: add        sp, sp, #0x30
0x0000000002c1ec18: ret        
0x0000000002c1ec1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1ec20: stp        x29, x30, [sp, #0x10]
0x0000000002c1ec24: add        x29, sp, #0x10
0x0000000002c1ec28: mov        x19, x0
0x0000000002c1ec2c: add        x0, x0, #0x28
0x0000000002c1ec30: bl         #0x18c70
0x0000000002c1ec34: ldr        x0, [x19, #0x20]
0x0000000002c1ec38: cbz        x0, #0x2c1ec40
0x0000000002c1ec3c: bl         #0x4b9808c
0x0000000002c1ec40: mov        x0, x19
0x0000000002c1ec44: ldp        x29, x30, [sp, #0x10]
0x0000000002c1ec48: ldp        x20, x19, [sp], #0x20
0x0000000002c1ec4c: b          #0x1df28
0x0000000002c1ec50: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1ec54: stp        x29, x30, [sp, #0x10]
0x0000000002c1ec58: add        x29, sp, #0x10
0x0000000002c1ec5c: mov        x2, x1
0x0000000002c1ec60: mov        x19, x0
0x0000000002c1ec64: ldr        x8, [x0, #0x10]!
0x0000000002c1ec68: ldur       x20, [x0, #-8]
0x0000000002c1ec6c: cmp        x20, x8
0x0000000002c1ec70: b.hs       #0x2c1ec84
0x0000000002c1ec74: mov        x1, x20
0x0000000002c1ec78: bl         #0x2c20438
0x0000000002c1ec7c: add        x0, x20, #0x1b0
0x0000000002c1ec80: b          #0x2c1ec90
0x0000000002c1ec84: mov        x0, x19
0x0000000002c1ec88: mov        x1, x2
0x0000000002c1ec8c: bl         #0x2c202f0
0x0000000002c1ec90: str        x0, [x19, #8]
0x0000000002c1ec94: ldp        x29, x30, [sp, #0x10]
0x0000000002c1ec98: ldp        x20, x19, [sp], #0x20
0x0000000002c1ec9c: ret        
