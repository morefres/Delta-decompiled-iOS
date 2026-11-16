; instruction-faithful ARM64 fallback for RobloxLib::function_237eba8
0x000000000237eba8: stp        x20, x19, [sp, #-0x20]!
0x000000000237ebac: stp        x29, x30, [sp, #0x10]
0x000000000237ebb0: add        x29, sp, #0x10
0x000000000237ebb4: mov        x19, x0
0x000000000237ebb8: ldr        x2, [x2]
0x000000000237ebbc: bl         #0x237b560
0x000000000237ebc0: adrp       x8, #0x5e46000
0x000000000237ebc4: add        x8, x8, #0x4b0
0x000000000237ebc8: str        x8, [x0]
0x000000000237ebcc: add        x9, x8, #0x2d8
0x000000000237ebd0: str        x9, [x0, #0x98]
0x000000000237ebd4: add        x9, x8, #0x3c8
0x000000000237ebd8: str        x9, [x0, #0xa8]
0x000000000237ebdc: add        x8, x8, #0x428
0x000000000237ebe0: str        x8, [x0, #0x178]
0x000000000237ebe4: bl         #0x3ebaf00
0x000000000237ebe8: str        x0, [x19, #0x18]
0x000000000237ebec: bl         #0x3ebaf00
0x000000000237ebf0: bl         #0x4408e0c
0x000000000237ebf4: bl         #0x4408bf4
0x000000000237ebf8: mov        x0, x19
0x000000000237ebfc: ldp        x29, x30, [sp, #0x10]
0x000000000237ec00: ldp        x20, x19, [sp], #0x20
0x000000000237ec04: ret        
0x000000000237ec08: mov        x20, x0
0x000000000237ec0c: mov        x0, x19
0x000000000237ec10: bl         #0x237b8c4
0x000000000237ec14: mov        x0, x20
0x000000000237ec18: bl         #0x4b97984
