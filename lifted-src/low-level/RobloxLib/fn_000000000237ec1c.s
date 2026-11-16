; instruction-faithful ARM64 fallback for RobloxLib::function_237ec1c
0x000000000237ec1c: stp        x20, x19, [sp, #-0x20]!
0x000000000237ec20: stp        x29, x30, [sp, #0x10]
0x000000000237ec24: add        x29, sp, #0x10
0x000000000237ec28: mov        x19, x0
0x000000000237ec2c: adrp       x8, #0x5e46000
0x000000000237ec30: add        x8, x8, #0x4b0
0x000000000237ec34: str        x8, [x0]
0x000000000237ec38: add        x9, x8, #0x2d8
0x000000000237ec3c: str        x9, [x0, #0x98]
0x000000000237ec40: add        x9, x8, #0x3c8
0x000000000237ec44: str        x9, [x0, #0xa8]
0x000000000237ec48: add        x8, x8, #0x428
0x000000000237ec4c: str        x8, [x0, #0x178]
0x000000000237ec50: bl         #0x3ebaf00
0x000000000237ec54: bl         #0x4408e0c
0x000000000237ec58: bl         #0x4408c0c
0x000000000237ec5c: mov        x0, x19
0x000000000237ec60: ldp        x29, x30, [sp, #0x10]
0x000000000237ec64: ldp        x20, x19, [sp], #0x20
0x000000000237ec68: b          #0x237b8c4
0x000000000237ec6c: bl         #0x18bd8
