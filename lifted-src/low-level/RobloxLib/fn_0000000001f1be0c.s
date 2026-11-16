; instruction-faithful ARM64 fallback for RobloxLib::function_1f1be0c
0x0000000001f1be0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1be10: stp        x29, x30, [sp, #0x10]
0x0000000001f1be14: add        x29, sp, #0x10
0x0000000001f1be18: mov        x19, x0
0x0000000001f1be1c: add        x0, x0, #0x58
0x0000000001f1be20: bl         #0x1df28
0x0000000001f1be24: ldrsb      w8, [x19, #0x4f]
0x0000000001f1be28: tbz        w8, #0x1f, #0x1f1be34
0x0000000001f1be2c: ldr        x0, [x19, #0x38]
0x0000000001f1be30: bl         #0x47e93a8
0x0000000001f1be34: ldrsb      w8, [x19, #0x37]
0x0000000001f1be38: tbz        w8, #0x1f, #0x1f1be44
0x0000000001f1be3c: ldr        x0, [x19, #0x20]
0x0000000001f1be40: bl         #0x47e93a8
0x0000000001f1be44: ldrsb      w8, [x19, #0x1f]
0x0000000001f1be48: tbz        w8, #0x1f, #0x1f1be54
0x0000000001f1be4c: ldr        x0, [x19, #8]
0x0000000001f1be50: bl         #0x47e93a8
0x0000000001f1be54: mov        x0, x19
0x0000000001f1be58: ldp        x29, x30, [sp, #0x10]
0x0000000001f1be5c: ldp        x20, x19, [sp], #0x20
0x0000000001f1be60: b          #0x2c998
