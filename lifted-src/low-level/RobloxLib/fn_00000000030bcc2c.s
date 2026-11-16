; instruction-faithful ARM64 fallback for RobloxLib::function_30bcc2c
0x00000000030bcc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000030bcc30: stp        x29, x30, [sp, #0x10]
0x00000000030bcc34: add        x29, sp, #0x10
0x00000000030bcc38: mov        x19, x0
0x00000000030bcc3c: adrp       x8, #0x5f1e000
0x00000000030bcc40: add        x8, x8, #0x1b8
0x00000000030bcc44: str        x8, [x0]
0x00000000030bcc48: add        x0, x0, #0x110
0x00000000030bcc4c: bl         #0x31867f4
0x00000000030bcc50: add        x0, x19, #0x80
0x00000000030bcc54: bl         #0x3186d24
0x00000000030bcc58: add        x0, x19, #0x60
0x00000000030bcc5c: bl         #0x318b868
0x00000000030bcc60: add        x0, x19, #0x28
0x00000000030bcc64: bl         #0x318b924
0x00000000030bcc68: add        x0, x19, #0x200
0x00000000030bcc6c: bl         #0x308e410
0x00000000030bcc70: ldr        x0, [x19, #0x1e8]
0x00000000030bcc74: cbz        x0, #0x30bcc80
0x00000000030bcc78: str        x0, [x19, #0x1f0]
0x00000000030bcc7c: bl         #0x47e93a8
0x00000000030bcc80: mov        x0, x19
0x00000000030bcc84: ldp        x29, x30, [sp, #0x10]
0x00000000030bcc88: ldp        x20, x19, [sp], #0x20
0x00000000030bcc8c: b          #0x306e654
0x00000000030bcc90: bl         #0x18bd8
