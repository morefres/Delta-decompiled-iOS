; instruction-faithful ARM64 fallback for RobloxLib::function_1d1aea8
0x0000000001d1aea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1aeac: stp        x29, x30, [sp, #0x10]
0x0000000001d1aeb0: add        x29, sp, #0x10
0x0000000001d1aeb4: mov        x19, x0
0x0000000001d1aeb8: adrp       x8, #0x5da1000
0x0000000001d1aebc: add        x8, x8, #0xa90
0x0000000001d1aec0: str        x8, [x0]
0x0000000001d1aec4: add        x8, x8, #0x278
0x0000000001d1aec8: str        x8, [x0, #0x98]
0x0000000001d1aecc: add        x0, x0, #0x130
0x0000000001d1aed0: bl         #0x58d84
0x0000000001d1aed4: ldrsb      w8, [x19, #0x11f]
0x0000000001d1aed8: tbz        w8, #0x1f, #0x1d1aee4
0x0000000001d1aedc: ldr        x0, [x19, #0x108]
0x0000000001d1aee0: bl         #0x47e93a8
0x0000000001d1aee4: ldrsb      w8, [x19, #0x107]
0x0000000001d1aee8: tbz        w8, #0x1f, #0x1d1aef4
0x0000000001d1aeec: ldr        x0, [x19, #0xf0]
0x0000000001d1aef0: bl         #0x47e93a8
0x0000000001d1aef4: ldrsb      w8, [x19, #0xef]
0x0000000001d1aef8: tbz        w8, #0x1f, #0x1d1af04
0x0000000001d1aefc: ldr        x0, [x19, #0xd8]
0x0000000001d1af00: bl         #0x47e93a8
0x0000000001d1af04: ldrsb      w8, [x19, #0xd7]
0x0000000001d1af08: tbz        w8, #0x1f, #0x1d1af14
0x0000000001d1af0c: ldr        x0, [x19, #0xc0]
0x0000000001d1af10: bl         #0x47e93a8
0x0000000001d1af14: add        x0, x19, #0xb0
0x0000000001d1af18: bl         #0x2c998
0x0000000001d1af1c: add        x0, x19, #0xa8
0x0000000001d1af20: bl         #0x2c998
0x0000000001d1af24: mov        x0, x19
0x0000000001d1af28: ldp        x29, x30, [sp, #0x10]
0x0000000001d1af2c: ldp        x20, x19, [sp], #0x20
0x0000000001d1af30: b          #0x1d1af34
