; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5c14
0x0000000002ed5c14: sub        sp, sp, #0x40
0x0000000002ed5c18: stp        x20, x19, [sp, #0x20]
0x0000000002ed5c1c: stp        x29, x30, [sp, #0x30]
0x0000000002ed5c20: add        x29, sp, #0x30
0x0000000002ed5c24: mov        x19, x0
0x0000000002ed5c28: bl         #0x1f8237c
0x0000000002ed5c2c: add        x0, x19, #0xc8
0x0000000002ed5c30: bl         #0x24bebdc
0x0000000002ed5c34: bl         #0x2e61610
0x0000000002ed5c38: mov        x1, x0
0x0000000002ed5c3c: adrp       x0, #0x537a000
0x0000000002ed5c40: add        x0, x0, #0x966
0x0000000002ed5c44: add        x8, sp, #8
0x0000000002ed5c48: bl         #0x4b983c8
0x0000000002ed5c4c: add        x1, sp, #8
0x0000000002ed5c50: mov        x0, x19
0x0000000002ed5c54: bl         #0x2ed5d6c
0x0000000002ed5c58: ldrsb      w8, [sp, #0x1f]
0x0000000002ed5c5c: tbz        w8, #0x1f, #0x2ed5c68
0x0000000002ed5c60: ldr        x0, [sp, #8]
0x0000000002ed5c64: bl         #0x47e93a8
0x0000000002ed5c68: ldp        x29, x30, [sp, #0x30]
0x0000000002ed5c6c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed5c70: add        sp, sp, #0x40
0x0000000002ed5c74: ret        
0x0000000002ed5c78: mov        x19, x0
0x0000000002ed5c7c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed5c80: tbz        w8, #0x1f, #0x2ed5c8c
0x0000000002ed5c84: ldr        x0, [sp, #8]
0x0000000002ed5c88: bl         #0x47e93a8
0x0000000002ed5c8c: mov        x0, x19
0x0000000002ed5c90: bl         #0x4b97984
