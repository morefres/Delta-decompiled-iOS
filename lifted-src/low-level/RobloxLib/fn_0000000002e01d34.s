; instruction-faithful ARM64 fallback for RobloxLib::function_2e01d34
0x0000000002e01d34: sub        sp, sp, #0x30
0x0000000002e01d38: stp        x20, x19, [sp, #0x10]
0x0000000002e01d3c: stp        x29, x30, [sp, #0x20]
0x0000000002e01d40: add        x29, sp, #0x20
0x0000000002e01d44: mov        x19, x0
0x0000000002e01d48: ldrsb      w8, [x0, #0x4f]
0x0000000002e01d4c: tbz        w8, #0x1f, #0x2e01d58
0x0000000002e01d50: ldr        x0, [x19, #0x38]
0x0000000002e01d54: bl         #0x47e93a8
0x0000000002e01d58: ldrsb      w8, [x19, #0x37]
0x0000000002e01d5c: tbz        w8, #0x1f, #0x2e01d68
0x0000000002e01d60: ldr        x0, [x19, #0x20]
0x0000000002e01d64: bl         #0x47e93a8
0x0000000002e01d68: add        x8, x19, #8
0x0000000002e01d6c: str        x8, [sp, #8]
0x0000000002e01d70: add        x0, sp, #8
0x0000000002e01d74: bl         #0x2e01d90
0x0000000002e01d78: mov        x0, x19
0x0000000002e01d7c: bl         #0x698120
0x0000000002e01d80: ldp        x29, x30, [sp, #0x20]
0x0000000002e01d84: ldp        x20, x19, [sp, #0x10]
0x0000000002e01d88: add        sp, sp, #0x30
0x0000000002e01d8c: ret        
