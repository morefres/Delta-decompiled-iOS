; instruction-faithful ARM64 fallback for RobloxLib::function_1900a1c
0x0000000001900a1c: sub        sp, sp, #0x30
0x0000000001900a20: stp        x20, x19, [sp, #0x10]
0x0000000001900a24: stp        x29, x30, [sp, #0x20]
0x0000000001900a28: add        x29, sp, #0x20
0x0000000001900a2c: mov        x19, x0
0x0000000001900a30: add        x8, x0, #0x28
0x0000000001900a34: str        x8, [sp, #8]
0x0000000001900a38: add        x0, sp, #8
0x0000000001900a3c: bl         #0x185d860
0x0000000001900a40: ldrsb      w8, [x19, #0x27]
0x0000000001900a44: tbz        w8, #0x1f, #0x1900a50
0x0000000001900a48: ldr        x0, [x19, #0x10]
0x0000000001900a4c: bl         #0x47e93a8
0x0000000001900a50: mov        x0, x19
0x0000000001900a54: bl         #0x2c998
0x0000000001900a58: ldp        x29, x30, [sp, #0x20]
0x0000000001900a5c: ldp        x20, x19, [sp, #0x10]
0x0000000001900a60: add        sp, sp, #0x30
0x0000000001900a64: ret        
