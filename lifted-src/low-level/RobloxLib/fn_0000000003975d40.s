; instruction-faithful ARM64 fallback for RobloxLib::function_3975d40
0x0000000003975d40: sub        sp, sp, #0x40
0x0000000003975d44: stp        x20, x19, [sp, #0x20]
0x0000000003975d48: stp        x29, x30, [sp, #0x30]
0x0000000003975d4c: add        x29, sp, #0x30
0x0000000003975d50: mov        x19, x0
0x0000000003975d54: add        x8, sp, #8
0x0000000003975d58: bl         #0x3975d90
0x0000000003975d5c: ldr        x1, [sp, #8]
0x0000000003975d60: mov        x0, x19
0x0000000003975d64: bl         #0x39758e4
0x0000000003975d68: ldp        x29, x30, [sp, #0x30]
0x0000000003975d6c: ldp        x20, x19, [sp, #0x20]
0x0000000003975d70: add        sp, sp, #0x40
0x0000000003975d74: ret        
0x0000000003975d78: mov        x19, x0
0x0000000003975d7c: add        x0, sp, #8
0x0000000003975d80: mov        x1, #0
0x0000000003975d84: bl         #0x3fa810
0x0000000003975d88: mov        x0, x19
0x0000000003975d8c: bl         #0x4b97984
