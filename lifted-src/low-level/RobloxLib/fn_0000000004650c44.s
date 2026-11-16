; instruction-faithful ARM64 fallback for RobloxLib::function_4650c44
0x0000000004650c44: stp        x24, x23, [sp, #-0x40]!
0x0000000004650c48: stp        x22, x21, [sp, #0x10]
0x0000000004650c4c: stp        x20, x19, [sp, #0x20]
0x0000000004650c50: stp        x29, x30, [sp, #0x30]
0x0000000004650c54: add        x29, sp, #0x30
0x0000000004650c58: mov        x21, x2
0x0000000004650c5c: mov        x20, x1
0x0000000004650c60: mov        x19, x0
0x0000000004650c64: mov        x22, x21
0x0000000004650c68: ldp        x1, x8, [x19]
0x0000000004650c6c: sub        x23, x8, x1
0x0000000004650c70: subs       w21, w21, w23
0x0000000004650c74: b.le       #0x4650ca4
0x0000000004650c78: sxtw       x2, w23
0x0000000004650c7c: mov        x0, x20
0x0000000004650c80: bl         #0x4b98ee4
0x0000000004650c84: add        x20, x20, w23, sxtw
0x0000000004650c88: ldr        x8, [x19]
0x0000000004650c8c: add        x8, x8, w23, sxtw
0x0000000004650c90: str        x8, [x19]
0x0000000004650c94: mov        x0, x19
0x0000000004650c98: bl         #0x4650b1c
0x0000000004650c9c: tbnz       w0, #0, #0x4650c64
0x0000000004650ca0: b          #0x4650cbc
0x0000000004650ca4: sxtw       x2, w22
0x0000000004650ca8: mov        x0, x20
0x0000000004650cac: bl         #0x4b98ee4
0x0000000004650cb0: ldr        x8, [x19]
0x0000000004650cb4: add        x8, x8, w22, sxtw
0x0000000004650cb8: str        x8, [x19]
0x0000000004650cbc: cmp        w22, w23
0x0000000004650cc0: cset       w0, le
0x0000000004650cc4: ldp        x29, x30, [sp, #0x30]
0x0000000004650cc8: ldp        x20, x19, [sp, #0x20]
0x0000000004650ccc: ldp        x22, x21, [sp, #0x10]
0x0000000004650cd0: ldp        x24, x23, [sp], #0x40
0x0000000004650cd4: ret        
