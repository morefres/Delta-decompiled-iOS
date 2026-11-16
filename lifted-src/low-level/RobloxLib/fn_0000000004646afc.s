; instruction-faithful ARM64 fallback for RobloxLib::function_4646afc
0x0000000004646afc: stp        x22, x21, [sp, #-0x30]!
0x0000000004646b00: stp        x20, x19, [sp, #0x10]
0x0000000004646b04: stp        x29, x30, [sp, #0x20]
0x0000000004646b08: add        x29, sp, #0x20
0x0000000004646b0c: mov        x19, x3
0x0000000004646b10: mov        x20, x2
0x0000000004646b14: mov        x21, x1
0x0000000004646b18: ldr        x8, [x0, #8]!
0x0000000004646b1c: tbz        w8, #0, #0x4646b44
0x0000000004646b20: and        x8, x8, #0xfffffffffffffffe
0x0000000004646b24: add        x3, x8, #8
0x0000000004646b28: mov        x0, x21
0x0000000004646b2c: mov        x1, x20
0x0000000004646b30: mov        x2, x19
0x0000000004646b34: ldp        x29, x30, [sp, #0x20]
0x0000000004646b38: ldp        x20, x19, [sp, #0x10]
0x0000000004646b3c: ldp        x22, x21, [sp], #0x30
0x0000000004646b40: b          #0x46706cc
0x0000000004646b44: bl         #0x4628664
0x0000000004646b48: mov        x3, x0
0x0000000004646b4c: b          #0x4646b28
