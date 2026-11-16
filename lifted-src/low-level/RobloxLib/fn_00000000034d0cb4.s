; instruction-faithful ARM64 fallback for RobloxLib::function_34d0cb4
0x00000000034d0cb4: sub        sp, sp, #0x40
0x00000000034d0cb8: stp        x22, x21, [sp, #0x10]
0x00000000034d0cbc: stp        x20, x19, [sp, #0x20]
0x00000000034d0cc0: stp        x29, x30, [sp, #0x30]
0x00000000034d0cc4: add        x29, sp, #0x30
0x00000000034d0cc8: mov        x20, x0
0x00000000034d0ccc: mov        x19, x8
0x00000000034d0cd0: stp        xzr, xzr, [x8]
0x00000000034d0cd4: str        xzr, [x8, #0x10]
0x00000000034d0cd8: ldp        x1, x2, [x0]
0x00000000034d0cdc: sub        x8, x2, x1
0x00000000034d0ce0: asr        x8, x8, #5
0x00000000034d0ce4: mov        x22, #-0x3333333333333334
0x00000000034d0ce8: movk       x22, #0xcccd
0x00000000034d0cec: mul        x3, x8, x22
0x00000000034d0cf0: mov        x0, x19
0x00000000034d0cf4: bl         #0x34d1880
0x00000000034d0cf8: mov        x21, x19
0x00000000034d0cfc: stp        xzr, xzr, [x21, #0x18]!
0x00000000034d0d00: str        xzr, [x21, #0x10]
0x00000000034d0d04: ldp        x1, x2, [x20, #0x18]
0x00000000034d0d08: sub        x8, x2, x1
0x00000000034d0d0c: asr        x8, x8, #3
0x00000000034d0d10: mul        x3, x8, x22
0x00000000034d0d14: mov        x0, x21
0x00000000034d0d18: bl         #0x34d1904
0x00000000034d0d1c: mov        x0, x19
0x00000000034d0d20: stp        xzr, xzr, [x0, #0x30]!
0x00000000034d0d24: str        xzr, [x0, #0x10]
0x00000000034d0d28: ldp        x1, x2, [x20, #0x30]
0x00000000034d0d2c: sub        x8, x2, x1
0x00000000034d0d30: asr        x3, x8, #2
0x00000000034d0d34: bl         #0x34d1988
0x00000000034d0d38: ldp        x29, x30, [sp, #0x30]
0x00000000034d0d3c: ldp        x20, x19, [sp, #0x20]
0x00000000034d0d40: ldp        x22, x21, [sp, #0x10]
0x00000000034d0d44: add        sp, sp, #0x40
0x00000000034d0d48: ret        
0x00000000034d0d4c: mov        x20, x0
0x00000000034d0d50: str        x21, [sp, #8]
0x00000000034d0d54: add        x0, sp, #8
0x00000000034d0d58: bl         #0x2deafa4
0x00000000034d0d5c: b          #0x34d0d64
0x00000000034d0d60: mov        x20, x0
0x00000000034d0d64: str        x19, [sp, #8]
0x00000000034d0d68: add        x0, sp, #8
0x00000000034d0d6c: bl         #0x2deae50
0x00000000034d0d70: mov        x0, x20
0x00000000034d0d74: bl         #0x4b97984
